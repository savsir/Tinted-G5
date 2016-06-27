precision mediump float;

varying mediump vec2 vTex0;
varying highp vec4 vPosition;

attribute vec4 aPosition;
attribute vec4 aTexCoord;

uniform highp mat4 uPMatrix;
uniform mediump mat4 uTMatrix;

uniform float uRadius;
uniform highp vec2 uCenterPos;

void main() {
    vTex0 = (uTMatrix * aTexCoord).st;
    vPosition = aPosition;
    gl_Position = uPMatrix * aPosition;
}

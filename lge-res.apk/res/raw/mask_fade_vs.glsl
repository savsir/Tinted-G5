precision mediump float;

varying mediump vec2 vTex0;
varying mediump vec2 vTex1;
varying highp vec4 vPosition;

attribute vec4 aPosition;
attribute vec4 aTexCoord;
attribute vec4 aMaskTexCoord;

uniform highp mat4 uPMatrix;
uniform mediump mat4 uTMatrix;
uniform float uMaskScale;
uniform vec2 uScalePivot;

void main() {
    vTex0 = (uTMatrix * aTexCoord).st;
    vTex1 = aMaskTexCoord.st - uScalePivot;
    vTex1 = (vTex1 - 0.5) * uMaskScale + 0.5;
    vTex1 += uScalePivot;
    vPosition = aPosition;
    gl_Position = uPMatrix * aPosition;
}

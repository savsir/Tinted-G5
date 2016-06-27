precision mediump float;

varying mediump vec2 vTex0;

attribute vec4 aPosition;
attribute vec4 aTexCoord;

uniform highp mat4 uPMatrix;
uniform mediump mat4 uTMatrix;

void main() {
    vTex0 = (uTMatrix * aTexCoord).st;
    gl_Position = uPMatrix * aPosition;
}

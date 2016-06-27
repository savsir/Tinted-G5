#extension GL_OES_EGL_image_external : require

precision mediump float;

varying mediump vec2 vTex0;
varying mediump vec2 vTex1;
uniform samplerExternalOES  uTexture;
uniform sampler2D uMask;
uniform float uOpacity;

void main() {
    vec4 col = texture2D(uTexture, vTex0);
    vec4 mask = texture2D(uMask, vTex1);
    col.rgb *= mask.a * uOpacity;
    gl_FragColor = col;
}
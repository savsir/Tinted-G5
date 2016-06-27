#extension GL_OES_EGL_image_external : require

precision mediump float;

varying mediump vec2 vTex0;

uniform samplerExternalOES  uTexture;
uniform float uOpacity;
uniform float uConeHeight;
uniform float uColorInversion;
uniform float uMainOnly;

void main() {
    if (vTex0.t < uConeHeight && (uOpacity == 0.0 || uMainOnly == 1.0)) {
        discard;
    }

    vec4 col = texture2D(uTexture, vTex0);
    if (uColorInversion == 0.0) {
        col.rgb *= uOpacity;
    } else {
	col.rgb += (vec3(1.0, 1.0, 1.0) - col.rgb) * uOpacity;
    }

    gl_FragColor = col;
}
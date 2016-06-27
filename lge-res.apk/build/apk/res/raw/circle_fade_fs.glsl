#extension GL_OES_EGL_image_external : require

precision mediump float;

varying mediump vec2 vTex0;
varying highp vec4 vPosition;

uniform samplerExternalOES  uTexture;
uniform vec3  uRadius;  // radius, innnerRatio, outerRatio
uniform highp vec2  uCenterPos;

void main() {
    vec4 col = texture2D(uTexture, vTex0);
    float dist = length(uCenterPos - vPosition.xy);

    if(dist < uRadius.x) {
        if(dist < uRadius.x * uRadius.y) {
            col.rgb *= 0.0;
        } else {
            col.rgb *= (dist / uRadius.x - uRadius.y) / uRadius.z;
        }
    }
    gl_FragColor = col;
}
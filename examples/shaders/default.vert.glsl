// https://github.com/chudooder/entanglement/blob/master/shaders

varying vec4 vertColor;

void main(){
    gl_Position = gl_ModelViewProjectionMatrix*gl_Vertex;
    gl_TexCoord[0] = gl_TextureMatrix[0] * gl_MultiTexCoord0;
    vertColor = gl_Color;
}
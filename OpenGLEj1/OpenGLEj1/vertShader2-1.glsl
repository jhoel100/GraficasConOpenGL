#version 430
void main(void)
{ 

double scala=0.01;

if (gl_VertexID == 0) gl_Position = vec4( 38.73*scala, -19.7*scala, 0.0, 1.0);
 else if (gl_VertexID == 1) gl_Position = vec4(60.27*scala, -19.7*scala, 0.0, 1.0);
 else if (gl_VertexID == 2) gl_Position = vec4(61.207*scala, 1.819*scala, 0.0, 1.0);
 else gl_Position = vec4( 37.793*scala, 1.819*scala, 0.0, 1.0);
}
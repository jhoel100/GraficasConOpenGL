#version 430
void main(void)
{ 

double scala=0.01;

if (gl_VertexID == 0) gl_Position = vec4( 24.5*scala, 29.211*scala, 0.0, 1.0);
 else if (gl_VertexID == 1) gl_Position = vec4(74.5*scala, 29.211*scala, 0.0, 1.0);
 else if (gl_VertexID == 2) gl_Position = vec4(74.5*scala, 78.73*scala, 0.0, 1.0);
 else gl_Position = vec4( 24.5*scala, 78.73*scala, 0.0, 1.0);
}
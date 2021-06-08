#version 430
void main(void)
{ 

double scala=0.01;

if (gl_VertexID == 0) gl_Position = vec4( 24.5*scala, -45.06*scala, 0.0, 1.0);
 else if (gl_VertexID == 1) gl_Position = vec4(74.5*scala, -45.06*scala, 0.0, 1.0);
 else if (gl_VertexID == 2) gl_Position = vec4(74.5*scala, 4.45*scala, 0.0, 1.0);
 else gl_Position = vec4( 24.5*scala, 4.45*scala, 0.0, 1.0);
}
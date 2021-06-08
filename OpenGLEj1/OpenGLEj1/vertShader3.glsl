#version 430
void main(void)
{ 

double scala=0.01;

if (gl_VertexID == 0) gl_Position = vec4( 42.213*scala, 33.726*scala, 0.0, 1.0);
 else if (gl_VertexID == 1) gl_Position = vec4(56.787*scala, 33.726*scala, 0.0, 1.0);
 else if (gl_VertexID == 2) gl_Position = vec4(57.449*scala, 48.948*scala, 0.0, 1.0);
 else gl_Position = vec4( 41.551*scala, 48.948*scala, 0.0, 1.0);
}
#version 430
void main(void)
{ 

double scala=0.01;

if (gl_VertexID == 0) gl_Position = vec4( 37.261*scala, 14.045*scala, 0.0, 1.0);
 else if (gl_VertexID == 1) gl_Position = vec4(61.739*scala, 14.045*scala, 0.0, 1.0);
 else if (gl_VertexID == 2) gl_Position = vec4(62.963*scala, 42.167*scala, 0.0, 1.0);
 else gl_Position = vec4( 36.037*scala, 42.167*scala, 0.0, 1.0);
}
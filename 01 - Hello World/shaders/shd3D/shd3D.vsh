attribute vec3 in_Position;
attribute vec4 in_Colour;

varying vec4 v_Colour;

void main()
{	
    gl_Position = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
	
	// Interpolate between colors
	v_Colour = in_Colour;
}

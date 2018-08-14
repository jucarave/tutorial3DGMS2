// Lets create our triangle
buffer = vertex_create_buffer();
vertex_begin(buffer, global.VERTEX_FORMAT);

// Added a vertex with the color red
vertex_position_3d(buffer, -0.5, -0.5, 0.0);
vertex_color(buffer, c_red, 1.0);

// Added a vertex with the color green
vertex_position_3d(buffer,  0.5, -0.5, 0.0);
vertex_color(buffer, c_green, 1.0);

// Added a vertex with the color blue
vertex_position_3d(buffer,  0.0,  0.5, 0.0);
vertex_color(buffer, c_blue, 1.0);

vertex_end(buffer);
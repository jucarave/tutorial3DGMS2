// Let's send our triangle to the shader
shader_set(shd3D);

vertex_submit(buffer, pr_trianglelist, -1);

shader_reset();
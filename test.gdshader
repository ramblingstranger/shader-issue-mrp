shader_type canvas_item;

uniform sampler2D image;

void fragment()
{
	vec4 pixel = texture(image, UV);

	// This line causes the problem
	vec4[1] pixels = {pixel};

	COLOR = pixels[0];
}

shader_type canvas_item;

uniform sampler2D image;

uniform vec4[1] colors : source_color;

void fragment() {
	vec4 pixel = texture(image, UV);
	vec4[1] pixels = {pixel};
	COLOR = pixels[0] * colors[0];
}

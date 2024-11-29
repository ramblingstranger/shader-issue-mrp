shader_type canvas_item;

uniform sampler2D image;

uniform vec4[1] colors : source_color;

void fragment() {
	vec4 pixel = texture(image, UV);
	COLOR = pixel * colors[0];
}

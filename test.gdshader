shader_type canvas_item;

uniform sampler2D image;

void fragment() {
	vec4 pixel = texture(image, UV);
	COLOR = pixel;
}

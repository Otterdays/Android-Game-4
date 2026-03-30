shader_type canvas_item;

// [TRACE: STYLE_GUIDE.md]
// A modern chromatic aberration shader for that "premium" feel.

uniform float offset : hint_range(0.0, 5.0) = 1.0;

void fragment() {
    float r = texture(TEXTURE, UV + vec2(SCREEN_PIXEL_SIZE.x * offset, 0.0)).r;
    float g = texture(TEXTURE, UV).g;
    float b = texture(TEXTURE, UV - vec2(SCREEN_PIXEL_SIZE.x * offset, 0.0)).b;
    COLOR = vec4(r, g, b, texture(TEXTURE, UV).a);
}

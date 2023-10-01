/// @description Oxygen bar

if (oxygen_meter < 100)
{
	draw_sprite_part(spr_oxygen_bar_inner, 0, 0, 0, sprite_get_width(spr_oxygen_bar_inner) * (oxygen_meter / 100.0), sprite_get_height(spr_oxygen_bar_inner), x - sprite_get_width(spr_oxygen_bar_inner) / 2, y - sprite_get_height(sprite_index) - sprite_get_height(spr_oxygen_bar_inner) - oxygen_sprite_offset);
	draw_sprite(spr_oxygen_bar_outer, 0, x - sprite_get_width(spr_oxygen_bar_inner) / 2, y - sprite_get_height(sprite_index) - sprite_get_height(spr_oxygen_bar_inner) - oxygen_sprite_offset);
}

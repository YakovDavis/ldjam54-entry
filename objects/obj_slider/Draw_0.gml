/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(spr_slider,0,x,y,1,1,0,c_white, 1)

draw_set_color(c_white)
draw_set_font(fnt_sitka)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_text(1165, y, string(percentage))

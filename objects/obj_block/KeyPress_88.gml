/// @description Insert description here

if (!isFalling)
{
	exit;
}

if (!controlled)
{
	exit;
}

if (disable_rotation)
{
	exit;
}

image_angle += 90

var curr_x = x
var curr_y = y

x = -1000
y = -1000

if place_meeting(curr_x, curr_y, obj_abstract_collision)
{
	image_angle -= 90
}
else
{
	audio_play_sound(snd_objects_rotation, 0, false, global.sound_volume / 100.0);
}

x = curr_x
y = curr_y




/// @description Insert description here
// You can write your code in this editor

if (room == rm_game)
{
	audio_play_sound(msc_background, 2, true);
	repeat (6)
	{
		var xx = choose(irandom_range(0, room_width * 0.3),
		irandom_range(room_width * 0.7, room_width));
		
		var yy = choose(irandom_range(0, room_height * 0.3),
		irandom_range(room_height * 0.7, room_height));
		
		instance_create_layer(xx, yy, "Instances", obj_mouse);
		
		instance_create_layer(xx, yy, "Instances", obj_wrench);
	}
	
	alarm[0] = 240;
	
	alarm[3] = 6000;
	
//	instance_create_layer(0, 0, "Instances", obj_blood);
}
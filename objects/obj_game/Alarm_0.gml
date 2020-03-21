/// @description Insert description here
// You can write your code in this editor

if (choose(0, 1) == 0)
{
	var xx = choose(0, room_width);
	var yy = irandom_range(0, room_height);
}
else
{
	var xx = irandom_range(0, room_width);
	var yy = choose(0, room_height);
}

instance_create_layer(xx, yy, "Instances", obj_mouse);

var xx = choose(irandom_range(0, room_width * 0.3),
irandom_range(room_width * 0.7, room_width));
		
var yy = choose(irandom_range(0, room_height * 0.3),
irandom_range(room_height * 0.7, room_height));

instance_create_layer(xx, yy, "Instances", obj_wrench);

alarm[0] = 4 * room_speed;

if (room != rm_game)
{
	exit;
}
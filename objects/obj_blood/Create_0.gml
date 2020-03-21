/// @description Insert description here
// You can write your code in this editor

direction = irandom_range(0, 359);
speed = 1;

repeat(100)
{
	image_alpha -= 0.01;
}
if (image_alpha <= 0)
{
	instance_destroy();
	room_restart();
}
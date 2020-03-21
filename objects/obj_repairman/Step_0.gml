/// @description Insert description here
// You can write your code in this editor

//switch (keyboard_check)
//{
//	case ord("W"):
//		object_set_sprite(obj_repairman, spr_repairman_back);
//		y -= 1.25;
//		break;
//}

if(keyboard_check(ord("W")))
{
	sprite_index = spr_repairman_back;
	y -= 1.25;
}

if(keyboard_check(ord("A")))
{
	sprite_index = spr_repairman_left
	x -= 1.25;
}

if(keyboard_check(ord("S")))
{
	sprite_index = spr_repairman_front;
	y += 1.25;
}

if(keyboard_check(ord("D")))
{
	sprite_index = spr_repairman_right;
	x += 1.25;
}

move_wrap(true, true, sprite_width / 2);
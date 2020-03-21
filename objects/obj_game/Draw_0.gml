/// @description Insert description here
// You can write your code in this editor

switch (room)
{
case rm_game:
	draw_text(20, 20, "TOOLS: " + string(score));
	draw_text(20, 40, "LIVES: " + string(lives));
	break;
	
case rm_start:
	draw_set_halign(fa_center);
	var c = c_blue;
	draw_text_transformed_color(room_width / 2, 100,
	"WRENCH THAT", 3, 3, 0, c, c, c, c, 1);
	
	draw_text_transformed_color(room_width / 2, 150,
	"WRENCH!", 3, 3, 0, c, c, c, c, 1);
	
	draw_text(room_width / 2, 210,
	"Collect tools to fix the sewers!");
	
	draw_text(room_width / 2, 250,
	"W: Move up!");
	draw_text(room_width / 2, 270,
	"A: Move left!");
	draw_text(room_width / 2, 290,
	"S: Move down!");
	draw_text(room_width / 2, 310,
	"D: Move right!");
	
	draw_text(room_width / 2, 350,
	">>PRESS ENTER TO START<<");
	
	draw_text(room_width / 2, 370,
	"press Esc to exit");
	
//	draw_set_halign(fa_left);
	draw_text(room_width / 2, 400,
	"Special thanks to Markell");
	
	draw_text(room_width / 2, 420,
	"Naylor (bongo_encore) and Mike");
	
	
	draw_text(room_width / 2, 440,
	"Morton (mortonsoundworks)");
	
	draw_text(room_width / 2, 460,
	"for music!");
	
	draw_set_halign(fa_left);
	break;

case rm_win:
	draw_set_halign(fa_center);
	var c = c_lime;
	
	draw_text_transformed_color(room_width / 2, 200,
	"SEWERS FIXED!", 3, 3, 0, c, c, c, c, 1);
	
	draw_text(room_width / 2, 260,
	"Your death was not in vain!");
	
	draw_text(room_width / 2, 300,
	"TOOLS COLLECTED: " + string(score));
	
	draw_text(room_width / 2, 350,
	"BEAT YOUR HIGH SCORE!");
	draw_text(room_width / 2, 380,
	"PRESS ENTER TO RESTART");
	draw_set_halign(fa_left);
	break;

case rm_gameover:
	draw_set_halign(fa_center);
	var c = c_red;
	
	draw_text_transformed_color(room_width / 2, 100,
	"NOTICE OF", 3, 3, 0, c, c, c, c, 1);
	
	draw_text_transformed_color(room_width / 2, 150,
	"TERMINATION", 3, 3, 0, c, c, c, c, 1);
	
	draw_text(room_width / 2, 210,
	"Reasons: Gross Incompetence");
	
	draw_text(room_width / 2, 300,
	"PRESS ENTER TO RESTART");
	draw_set_halign(fa_left);
	break;
}

draw_set_font(fnt_text);
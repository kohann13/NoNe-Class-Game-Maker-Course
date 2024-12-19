/// @description Insert description here
// You can write your code in this editor
draw_set_halign(1);
draw_set_valign(1);

draw_text(x,y,string(global.player_points));
draw_text(x+128,y,string(global.opponent_points));

draw_set_halign(0);
draw_set_valign(0);
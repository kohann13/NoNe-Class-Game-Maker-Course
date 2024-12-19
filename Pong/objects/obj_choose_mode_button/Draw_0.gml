/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_halign(1);
draw_set_valign(1);

if(global.two_players)
{
	draw_text(x,y,"2 players");	
}
else
{
	draw_text(x,y,"1 players");	
}	

draw_set_halign(0);
draw_set_valign(0);
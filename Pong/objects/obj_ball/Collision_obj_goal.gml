/// @description Insert description here
// You can write your code in this editor
if(hspeed > 0)
{
	global.player_points ++;
}else if(hspeed < 0)
{
	global.opponent_points ++;
}

if(global.player_points >= 2)
{
	global.opponent_points = 0;
	global.player_points =  0;
	x = xstart;
	y = ystart;
	global.game_started = false
	game_restart();
}
else if(global.opponent_points >= 2)
{
	global.opponent_points = 0;
	global.player_points =  0;
	x = xstart;
	y = ystart;
	global.game_started = false
	game_restart();
}
else
{
	speed = 0;
	x = xstart;
	y = ystart;
	alarm[0] = 60 * 2;	
}


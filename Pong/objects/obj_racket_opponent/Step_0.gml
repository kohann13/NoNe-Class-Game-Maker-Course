/// @description Insert description here
// You can write your code in this editor
if (!global.two_players && global.game_started)
{
	vspeed = global.ball_speed;
	
	if (vspeed >= vel_ia)
	{
		vspeed = vel_ia;
	}
	
	if (vspeed <= -vel_ia)
	{
		vspeed = -vel_ia;
	}
}
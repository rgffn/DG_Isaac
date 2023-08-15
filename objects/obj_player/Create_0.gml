/// @desc ???

// iniciando variáveis
velh = 0;
velv = 0;
max_vel = 3;
//velocidade
vel = 0;
//direção
move_dir = 0;

arma = noone;


usa_arma = function()
{	
	if (arma)
	{
		var _fire = mouse_check_button(mb_left);
		arma.atirar = _fire;
		
		var _dir = point_direction(x, y, mouse_x, mouse_y)
		
		var _x = x + lengthdir_x(sprite_width / 2, _dir);
		var _y = y + lengthdir_y(sprite_height / 2, _dir);
		
		arma.x = _x;
		arma.y = _y;
		
		arma.image_angle = _dir;
		
	}
}

joga_arma = function()
{
	if (arma)
	{
		var _joga = keyboard_check_released(ord("G"));
		if (_joga)
		{
			arma.speed = 3;
			arma.direction = arma.image_angle;
			arma = noone;
		}
	}
}
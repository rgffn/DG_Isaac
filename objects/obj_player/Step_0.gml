/// @desc ???

var up, down, left, right, fire;

up = keyboard_check(ord("W"));
left = keyboard_check(ord("A"));
down = keyboard_check(ord("S"));
right = keyboard_check(ord("D"));
fire = mouse_check_button_pressed(mb_left);
//ajustar
//descobrir direção

if (up || down or left || right)
{
	move_dir = point_direction(0, 0, (right-left), (down-up));
	vel = max_vel;
	//vel = lerp(vel, max_vel, 0.1);
}
else
{
	vel = lerp(vel, 0, 0.1);
}


if (fire)
{
	var _tiro = instance_create_layer(x, y, "Tiros", obj_tiro);
	_tiro.speed = 10;
	_tiro.direction = point_direction(x, y, mouse_x, mouse_y);
	
}




velh = lengthdir_x(vel, move_dir);
velv = lengthdir_y(vel, move_dir);


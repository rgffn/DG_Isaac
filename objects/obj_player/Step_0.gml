/// @desc ???

var up, down, left, right;

up = keyboard_check(ord("W"));
left = keyboard_check(ord("A"));
down = keyboard_check(ord("S"));
right = keyboard_check(ord("D"));

//ajustar
//descobrir direção


show_debug_message(arma);


//Verifica se alguma tecla de movimento está pressionada
if (up ^^ down or left ^^ right)
{
	//Calcula a direção do movimento com base nas teclas pressionadas
	move_dir = point_direction(0, 0, (right-left), (down-up));
	vel = max_vel;
}
else
{
	//Reduz gradualmente a velocidade quando nenhuma tecla de movimento é pressionada
	vel = lerp(vel, 0, 0.1);
}

velh = lengthdir_x(vel, move_dir);
velv = lengthdir_y(vel, move_dir);


joga_arma();
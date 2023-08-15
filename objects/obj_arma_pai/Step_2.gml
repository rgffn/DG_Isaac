/// @desc ???

atirando();

if (delay_pega > 0) delay_pega--;

if (speed > 0)
{
	quica_parede();
	
	speed *= 0.9;
	if (speed <= 0.1) speed = 0;
}



/// @desc ???

//Sistema de colisão e movimentação horizontal

var _velh = sign(velh); //1, -1 ou 0

//deixar o velh positivo sempre
repeat(abs(velh))
{
	//vai ser repetido a msm quantidade de vezes q ta no velh
	
	//checar o espaço da frente
	if (place_meeting(x + _velh, y, obj_block))
	{
		//se colidir
		velh = 0;
	}
	else
	{
		x += _velh;
	}
}

//Sistema de colisão e movimentação vertical

var _velv = sign(velv); //1, -1 ou 0

//deixar o velh positivo sempre
repeat(abs(velv))
{
	//vai ser repetido a msm quantidade de vezes q ta no velh
	
	//checar o espaço da frente
	if (place_meeting(x, y + _velv, obj_block))
	{
		//se colidir
		velv = 0;
	}
	else
	{
		y += _velv;
	}
}

usa_arma();

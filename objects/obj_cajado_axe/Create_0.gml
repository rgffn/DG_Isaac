/// @desc ???

// Inherit the parent event
event_inherited();


atirando = function()
{
	delay_tiro--;
	if(atirar)
	{
		if (delay_tiro <= 0)
		{
			delay_tiro = espera_tiro * room_speed;
			
			for (var i = 0; i < qtd; i++)
			{
				
				var _val = 90 / (qtd - 1);
				
				var _dir = -45 + (i * _val);
				
				var _x = lengthdir_x(sprite_width, image_angle + _dir);
				var _y = lengthdir_y(sprite_width, image_angle + _dir);
			
				var _tiro = instance_create_layer(x + _x, y + _y, layer, tiro);
			
				_tiro.speed = velocidade;
			
				_tiro.direction = image_angle + random_range(-imprecisao, imprecisao) + _dir;
			}
			if (pai)
			{
				var _velh = lengthdir_x(knockback, image_angle);
				var _velv = lengthdir_y(knockback, image_angle);
				
				pai.velh -= _velh;
				pai.velv -= _velv;
			}
		}
	}
}
 
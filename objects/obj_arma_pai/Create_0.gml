/// @desc ???

image_xscale = 0.5;
image_yscale = 0.5;


atirar = false;

delay_pega = 0;

delay_tiro = 0;

pai = noone;

atirando = function()
{
	delay_tiro--;
	if(atirar)
	{
		if (delay_tiro <= 0)
		{
			delay_tiro = espera_tiro * room_speed;
			
			var _x = lengthdir_x(sprite_width, image_angle);
			var _y = lengthdir_y(sprite_width, image_angle);
			
			var _tiro = instance_create_layer(x + _x, y + _y, layer, tiro);
			
			_tiro.speed = velocidade;
			
			_tiro.direction = image_angle + random_range(-imprecisao, imprecisao);
			
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
 
quica_parede = function()
{
	if(place_meeting(x + hspeed, y, obj_block)) hspeed *= -1;
	
	if(place_meeting(x, y + vspeed, obj_block)) vspeed *= -1;
	
}
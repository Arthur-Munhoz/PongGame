/// @description Insert description here
// You can write your code in this editor

//seguindo o y da bola
//acessando a bola, e então pegar o y dela
//colocando o meu y para ser igual ao Y da bola
if (automatico == true)
{
	//y = obj_bola.y
	//ajustando a posição do meu y
	y = lerp(y, obj_bola.y, 0.05);
	
}
//impedindo que o y dele fique menor que 64
if (y < 64)
{
	y = 64;
}

if (y > 416)
{
	y = 416	
}

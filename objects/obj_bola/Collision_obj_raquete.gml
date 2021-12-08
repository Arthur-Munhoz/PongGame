/// @description Insert description here
// You can write your code in this editor

//O que ele vai fazer quando colidir com a raquete
move_bounce_all(true);

//aumentando a velocidade da bola
speed = speed + 0.2;

audio_play_sound(snd_boing, 1, false);

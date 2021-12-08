/// @description Insert description here
// You can write your code in this editor
//iniciando a velocidade da bola


//seed - contém varios numeros
//mudar a seed do meu jogo antes de escolher um valor random
randomize();

//difinindo a direção inicial da bola
//ela ir para a esquerda
//random(valor 0-359 graus)
//escolhendo umas das 4 diagonais para evitar loop infinito 
direction = choose(45, 135, 225, 315);

//iniciando o meu alarme para 1 seg
alarm[0] = room_speed * 2;
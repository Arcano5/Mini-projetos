// Pega a entrada do teclado
var _move = keyboard_check(vk_right) - keyboard_check(vk_left);

// Define a velocidade
var _spd = 8;

// Move o paddle
x += _move * _spd;

// Limita o movimento dentro da tela
x = clamp(x, sprite_width/2, room_width - sprite_width/2);
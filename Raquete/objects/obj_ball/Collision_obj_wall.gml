// Colisão com bordas laterais
if (x - sprite_width/2 <= 0) {
    x = sprite_width/2; // Reposiciona no limite
    direction = 180 - direction;
}
else if (x + sprite_width/2 >= room_width) {
    x = room_width - sprite_width/2; // Reposiciona no limite
    direction = 180 - direction;
}

// Colisão com borda superior
if (y - sprite_height/2 <= 0) {
    y = sprite_height/2; // Reposiciona no limite
    direction = 360 - direction;
}

// Colisão com borda inferior (game over)
if (y >= room_height) {
    room_restart();
}

// Movimento normal da bola
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);
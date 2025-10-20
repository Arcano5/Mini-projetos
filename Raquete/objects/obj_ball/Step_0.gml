// Colisão com bordas laterais
if (x <= 0) {
    x = 0; // Reposiciona
    direction = 180 - direction;
}
else if (x >= room_width - 1) {
    x = room_width - 1; // Reposiciona
    direction = 180 - direction;
}

// Colisão com borda superior
if (y <= 0) {
    y = 0; // Reposiciona
    direction = 360 - direction;
}

// Colisão com borda inferior (game over)
if (y >= room_height) {
    room_restart(); // Ou sua lógica de game over
}
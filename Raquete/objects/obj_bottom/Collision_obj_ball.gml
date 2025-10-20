instance_destroy(other); // Destroi a bola
// Ou: room_restart(); // Reinicia a sala
global.lives -= 1;
if (global.lives <= 0) {
    room_restart();
} else {
    // Reposiciona a bola e raquete
    instance_create_layer(xstart, ystart, "Instances", obj_ball);
    instance_destroy();
}
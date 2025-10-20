draw_set_color(c_white);
draw_set_font(-1); // Fonte padrão
draw_text(20, 20, "Placar: " + string(global.score));
draw_text(20, 40, "Vidas: " + string(global.lives));
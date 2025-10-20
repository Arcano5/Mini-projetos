// Calcula o ponto de impacto na raquete (-1 a 1)
var _hitPos = (x - other.x) / (other.sprite_width / 2);

// Limita o valor entre -1 e 1
_hitPos = clamp(_hitPos, -1, 1);

// Define o ângulo de rebate (entre 150° e 30° - sempre para cima)
var _newDir = 90 + (_hitPos * 60);

// Aplica a nova direção
direction = _newDir;

// Garante velocidade positiva (opcional)
speed = 5; // Mantém velocidade constante
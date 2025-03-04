extends RigidBody2D
var AsteroidSpeed = 700

func _ready():
	randomize()
	apply_impulse(Vector2.ZERO, Vector2(rand_range(-1*AsteroidSpeed,AsteroidSpeed),rand_range(-AsteroidSpeed,AsteroidSpeed)))

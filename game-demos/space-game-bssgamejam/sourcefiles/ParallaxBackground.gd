extends ParallaxBackground

export (float) var Floating_Speed = 1000

func _process(delta):
	scroll_offset.x += Floating_Speed * delta
	#print(scroll_offset.x)

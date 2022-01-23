extends Light2D

var velocity = Vector2()

func _physics_process(delta):

	if (texture_scale >= 0):
		texture_scale -= 0.001

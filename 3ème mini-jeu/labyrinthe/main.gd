extends Node


func _on_Area2D_body_entered(body):
	get_node("player/Light2D").texture_scale += 0.01
	pass # Replace with function body.


extends KinematicBody2D

var speed = 400
var jump_speed = 600
var gravity = 20

var velocity = Vector2()

func _physics_process(delta):
	velocity.x = (int(Input.is_action_pressed("right")) - int(Input.is_action_pressed("left"))) * speed
	if (velocity.x > 0):
		$AnimatedSprite.animation = "est"
	if (velocity.y > 0):
		$AnimatedSprite.animation = "south"
	if (velocity.x < 0):
		$AnimatedSprite.animation = "west"
	if (velocity.y < 0):
		$AnimatedSprite.animation = "north"
	velocity.y = (int(Input.is_action_pressed("down")) - int(Input.is_action_pressed("up"))) * speed
	
	move_and_slide(velocity, Vector2(0, -1))


func _on_Area2D_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.



func _on_Area2D2_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D3_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D4_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D5_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D6_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D7_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D8_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D9_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D10_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D11_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D12_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D13_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D14_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D15_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D16_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D17_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D18_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D19_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.


func _on_Area2D20_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	while (get_node("Light2D").texture_scale <= 1):
		get_node("Light2D").texture_scale += 0.1
	pass # Replace with function body.

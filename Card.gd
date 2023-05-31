extends Area2D

var insideCard

func _process(delta):
	if (Input.is_action_pressed("click")):
		if (insideCard == true):
			position = get_global_mouse_position()

func _on_mouse_entered():
	insideCard = true

func _on_mouse_exited():
	insideCard = false

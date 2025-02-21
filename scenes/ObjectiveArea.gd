extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if (body.name == "BlueShip"):
		print("Reached objective 1!")
		get_tree().change_scene_to_file("res://scenes/NextLevel.tscn")

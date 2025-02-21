extends Area2D

func _on_ObjectiveArea_body_entered(body: CharacterBody2D):
	if (body.name == "CharacterBody2D2"):
		print("Reached objective 2!")

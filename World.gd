extends Node


func _input(event):
	if event.is_action_pressed("Escape"):
		get_tree().reload_current_scene()

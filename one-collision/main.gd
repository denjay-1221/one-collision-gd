extends Node2D
func _ready() -> void:
	$HUD/Reset.pressed.connect(_reset)
	$HUD/Status.text = "Observe the ball and box."
func _reset() -> void:
	get_tree().reload_current_scene()

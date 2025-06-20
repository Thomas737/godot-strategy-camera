@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type("StrategyCamera", "Camera2D", preload("strategy_camera.gd"), preload("IconCameraGrid.svg"))


func _exit_tree() -> void:
	remove_custom_type("StrategyCamera")

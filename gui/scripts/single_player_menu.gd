extends PanelContainer


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://gui/scenes/main_menu.tscn")

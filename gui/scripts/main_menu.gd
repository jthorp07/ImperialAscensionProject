extends PanelContainer

func _on_single_player_pressed() -> void:
	get_tree().change_scene_to_file("res://gui/scenes/single_player_menu.tscn")

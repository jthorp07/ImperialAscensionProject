class_name Menus
extends PanelContainer

enum AllMenus {
	MainMenu,
	InGameMenu,
	ModsMenu,
	
}

const MAIN_MENU_SCENE:= preload("res://gui/scenes/main_menu.tscn")


func _init(menu: AllMenus):
	match menu:
		AllMenus.MainMenu:
			add_child(MAIN_MENU_SCENE.instantiate())
		AllMenus.InGameMenu:
			pass
		AllMenus.ModsMenu:
			pass
		_:
			add_child(MAIN_MENU_SCENE.instantiate())
	pass

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

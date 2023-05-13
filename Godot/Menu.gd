extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	Globals.currentStage = 1
	Globals.kills = 0


func _on_quit_game_pressed():
	get_tree().quit()


func _on_new_game_pressed():
	get_tree().change_scene_to_file("level_1.tscn")

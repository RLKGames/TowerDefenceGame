extends Control




func _on_new_game_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/MapSelector.tscn")


func _on_continue_button_pressed() -> void:
	pass # Replace with function body.


func _on_options_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/OptionsMenu.tscn")


func _on_credits_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/CreditsMenu.tscn")


func _on_quit_button_pressed() -> void:
	get_tree().quit()

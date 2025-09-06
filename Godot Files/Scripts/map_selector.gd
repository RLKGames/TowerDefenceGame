extends Control


func _on_test_map_pressed() -> void:
	get_tree().change_scene_to_file("res://TestMap.tscn")

extends Control

func _on_fase_1_pressed() -> void:
	get_tree().change_scene_to_file("res://jogo.tscn")


func _on_fase_2_pressed() -> void:
	get_tree().change_scene_to_file("res://jogo_2.tscn")

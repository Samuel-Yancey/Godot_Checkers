extends Node2D

func _on_one_player_button_pressed():
	get_tree().change_scene_to_file("res://checker_board.tscn")


func _on_two_player_button_pressed():
	get_tree().change_scene_to_file("res://checker_board.tscn")

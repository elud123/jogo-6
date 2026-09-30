extends Area2D

func _on_area_2d_body_entered(body):
	if body.name == "player":
		queue_free()



func _on_area_2d_2_body_entered(body: Node2D) -> void:
	pass # Replace with function body.


func _on_area_2d_3_body_entered(body: Node2D) -> void:
	pass # Replace with function body.


func _on_area_2d_4_body_entered(body: Node2D) -> void:
	pass # Replace with function body.

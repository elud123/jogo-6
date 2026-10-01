extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.name == "Player":
		$AudioStreamPlayer2D.play()
		get_tree().current_scene.fruta_coletada()
		await $AudioStreamPlayer2D.finished
		queue_free()

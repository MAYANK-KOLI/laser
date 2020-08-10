extends Area2D

func die() ->void:
	queue_free()
	




func _on_Area2D_body_entered(body :Node) ->void:
	if body:
		queue_free()


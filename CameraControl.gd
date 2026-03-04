extends Camera3D

var touch_speed = 0.1

func _input(event):
	if event is InputEventScreenDrag:
		# Переміщення камери пальцем по екрану
		position.x -= event.relative.x * touch_speed
		position.z -= event.relative.y * touch_speed

extends Node3D

# Змінні для віри та сили
var faith = 100
var is_touching = false

func _input(event):
	# Перевірка натискання на екрані телефону
	if event is InputEventScreenTouch:
		if event.pressed:
			is_touching = true
			apply_god_power(event.position)
		else:
			is_touching = false

func apply_god_power(touch_pos):
	# Тут буде магія підняття землі
	print("Бог тицьнув у точку: ", touch_pos)
	# В майбутньому тут виклик функції з TerraBrush

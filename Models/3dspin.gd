extends Node3D

@export var spinX: int
@export var spinY: int
@export var spinZ: int

func _process(delta):
	rotate(Vector3(spinX,spinY,spinZ), 0.1*delta)
	pass

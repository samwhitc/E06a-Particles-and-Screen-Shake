extends Node2D

onready var Camera = $Camera

func _ready():
	pass

# warning-ignore:unused_argument
func _physics_process(delta):
	$Camera.add_trauma(0.1)

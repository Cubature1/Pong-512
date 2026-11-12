extends Node3D

# Variables
@export var paddle_speed:int = 800
@export var ball_speed:int = 600

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Move objects to their starting positions, if they are not already there.
	$P1Control.set_position($P1StartPos.get_position())
	$P2Control.set_position($P2StartPos.get_position())
	# $Ball.set_position($BallStartPos.get_position())

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

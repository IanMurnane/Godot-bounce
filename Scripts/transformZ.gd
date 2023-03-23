extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var transform = self.transform
	var position = transform.origin
	if position.z > 6:
		self.global_transform.origin = Vector3(randf_range(-5, 5), 1.5, -36)

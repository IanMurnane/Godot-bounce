extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
var newX = 0;

func _input(event):
	#print("fooobar")
	# check if the mouse moved
	if event is InputEventMouseMotion:
		# get the current mouse position
		var mouse_pos = get_viewport().get_mouse_position()
		if newX == 0:
			newX = mouse_pos.x;
			return

		# set the X position of the node based on the mouse position
		var diff = mouse_pos.x - newX
		self.global_transform.origin = Vector3(diff / 35, 0, 0)

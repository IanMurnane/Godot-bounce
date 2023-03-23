extends Node3D

const path = $"../WallRigidBody3D"
var node_to_duplicate = preload(path)
#var node_to_duplicate: Node3D = preload("WallRigidBody3D")
#var node_to_duplicate: RigidBody3D = preload("res://world.tscn/WallRigidBody3D").instance()


#func _on_Timer_timeout():
#	var new_node = node_to_duplicate.instance()
#	new_node.position.x = rand_range(-2, 2)
#	add_child(new_node)

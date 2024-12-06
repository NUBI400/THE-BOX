extends CSGBox3D

@onready var collision_shape_3d = $Area3D/CollisionShape3D
@onready var killarea = $"."



func _process(delta):
	collision_shape_3d.shape.size.x = killarea.size.x
	collision_shape_3d.shape.size.y = killarea.size.y
	collision_shape_3d.shape.size.z = killarea.size.z
	

extends CSGBox3D

@onready var voltarsala_2 = $"."
@onready var collision_shape_3d = $Area3D/CollisionShape3D



func _process(delta):
	collision_shape_3d.shape.size.x = voltarsala_2.size.x
	collision_shape_3d.shape.size.y = voltarsala_2.size.y
	collision_shape_3d.shape.size.z = voltarsala_2.size.z

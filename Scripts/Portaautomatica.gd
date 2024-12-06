extends CSGCombiner3D
@onready var animation = $AnimationPlayer

var porta_aberta = false

func _on_areaabrir_porta_area_entered(area):
	if area.is_in_group("Player") and porta_aberta == false:
		animation.play("porta automatica")
		porta_aberta = true
		await get_tree().create_timer(4).timeout
		porta_aberta = false
		animation.play("porta automatica fechando")

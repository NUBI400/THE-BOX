extends CSGCombiner3D


@onready var animation_player = $AnimationPlayer


var porta_aberta = false

func  _ready():
	pass


func _on_areaabrir_porta_secreta_area_entered(area):
	if area.is_in_group("Player") and porta_aberta == false:
		animation_player.play("porta automatica")
		porta_aberta = true

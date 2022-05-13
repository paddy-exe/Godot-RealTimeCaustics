tool
extends Spatial

onready var caustics_vol : MeshInstance = $CausticVolume
onready var directional_light : DirectionalLight = $DirectionalLight

func _process(delta: float) -> void:
	caustics_vol.get_active_material(0).set_shader_param("main_light_direction", 
	directional_light.get_global_transform() )

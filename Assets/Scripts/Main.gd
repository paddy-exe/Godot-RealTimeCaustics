
extends Spatial

onready var caustics_vol : MeshInstance = $CausticVolume
onready var directional_light : DirectionalLight = $DirectionalLight

onready var light_matrix : Transform

func _ready() -> void:
	print_debug(caustics_vol.get_active_material(0).get_shader_param("main_light_direction"))


func _process(_delta: float) -> void:
	
	# the code way to override the light matrix with the Directional Light
	# matrix. This is helpful if you only want one light to affect your Caustics
	# Otherwise they stack on top of each other
	light_matrix.basis = directional_light.transform.basis
	light_matrix.origin = directional_light.transform.origin
	caustics_vol.get_active_material(0).set_shader_param("main_light_direction", light_matrix)
	


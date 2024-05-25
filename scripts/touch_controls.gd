extends Control



# Called when the node enters the scene tree for the first time.
func _ready():
	if OS.get_name() != "Android" and OS.get_name() != "iOS":
		# Hide touch controls if not on Android.
		visible = false

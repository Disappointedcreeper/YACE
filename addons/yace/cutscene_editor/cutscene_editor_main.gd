@tool
extends RichTextLabel

## the path that the New Cutscene and Open Cutscene start in.[br]Updated when opening a new folder with them.
@export var DefPath:String = "res://"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _open_cutscene(path:String):
	DefPath = path.get_base_dir()
func _new_cutscene(path:String):
	DefPath = path.get_base_dir()

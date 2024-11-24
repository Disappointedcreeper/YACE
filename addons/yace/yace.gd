@tool
extends EditorPlugin

var dock

func _enter_tree():
	preload("./reloader.gd").new()
	# Initialization of the plugin goes here.
	add_custom_type("Cutscene Handler", "Node", preload("cutscene_handler/cutscene_handler.gd"), preload("res://addons/yace/resources/CutsceneHandler.svg"))

	# Load the cutscene editor dock.
	dock = preload("res://addons/yace/cutscene_editor/cutscene_editor.tscn").instantiate()
	# Add the loaded scene to the docks.
	add_control_to_dock(DOCK_SLOT_LEFT_UL, dock)
	# Note that LEFT_UL means the left of the editor, upper-left dock.

func _exit_tree():
	# Clean-up of the plugin goes here.
	remove_custom_type("Cutscene Handler")
	# Remove the dock.
	remove_control_from_docks(dock)
	# Erase the control from the memory.
	dock.free()

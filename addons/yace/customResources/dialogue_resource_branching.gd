@icon("res://addons/yace/resources/DialogueResourceChoice.svg")
class_name DialogueResourceBranching
extends DialogueResource

# Warning: Only use this at the end of the cutscene, as it will call the CutsceneEnd() function, as it starts a new cutscene.
## The options the player is presented. Defaults to Yes and No
@export var options:Array[String] = ["yes", "no"]
## The cutscenes that the options branch to.[br]Make sure the index of the cutscene is the same as the incex of the choice.
@export var branches:Array[Cutscene]

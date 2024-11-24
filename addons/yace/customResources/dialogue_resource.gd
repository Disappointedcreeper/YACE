@icon("res://addons/yace/resources/DialogueResource.svg")
class_name DialogueResource
extends CutsceneAction

# The dialogue that this plays
@export var dialogue:String
# Determines if the text speed should be overrided
@export var overrideDefaultTextSpeed:bool = false
# The value that the overrided text speed uses
@export var textSpeed:float
# If you can skip over dialogue printing
@export var allowSkipping:bool = true
# If the dialogue should use a talk sound
@export var useTalkSound:bool = true
# The talksound (this plays when a valid character is printed) Change this if you want the 
@export var talkSound:AudioStream = preload("res://addons/yace/resources/Talksound.wav") 
# If the dialogue uses a talksprite
@export var useTalkSprite:bool = false
# If the talksprite is an animation
@export var useAnimatedTalkSprite:bool = false
# The talksprite
@export var talkSprite:Image
# If you should override the talksprite dimentions (use this to resize, however it is recomended to use an animation rather than this)
@export var overrideTalkSpriteDimentions:bool
# The overrided dimentions of the talksprite
@export var talkSpriteDimentions:Vector2
# The talksprite animation
@export var talkSpriteAnimation:String
# If a new animation should play when the characters are done printing. Use cases include the talksprite opening and closing its mouth when the text is printing.
@export var useNewAnimationWhenFinished:bool = false
# The animation that plays upon finishing talking
@export var finishedTalkSpriteAnimation:String
# If a custom font should be used for the dialogue. A good example of this would be Sans or Papyrus from undertale.
@export var useCustomFont:bool
# The custom font to use
@export var customFont:Font

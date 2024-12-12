@icon("res://addons/yace/resources/DialogueResource.svg")
class_name DialogueResource
extends CutsceneAction

## The dialogue used
@export var dialogue:String
## Determines if the text print speed should be overrided. [br]Use this if you want to make the dialogue print at a different speed than usual, use for slower or faster text.
@export var overrideDefaultTextSpeed:bool = false
## The value that overrides the text printing speed.
@export var textSpeed:float
## If you can skip over dialogue printing by using the skip key, this immediately prints all dialogue, allowing the user to skip to the next part.
@export var allowSkipping:bool = true
## This determines if a sound plays when a character is printed. [br]You will be able to configure what characters trigger this. (note to self: remember to add that in the config file)
@export var useTalkSound:bool = true
## The sound that plays when a character is printed. [br]Changing this can allow you to do stuff like give each character their own voice. 
@export var talkSound:AudioStream = preload("res://addons/yace/resources/Talksound.wav") 
## If the dialogue box has a talksprite.
@export var useTalkSprite:bool = false
## Use if the talksprite should be an animation rather than a image.
@export var useAnimatedTalkSprite:bool = false
## The talksprite that is used.
@export var talkSprite:Image
## If you should override the talksprite dimentions [br]Use this to resize the talksprite, however it is recomended to use an animation rather than this.
@export var overrideTalkSpriteDimentions:bool
## The overrided dimentions of the talksprite
@export var talkSpriteDimentions:Vector2
## The animation to use for the talksprite.
@export var talkSpriteAnimation:String
## If a new animation should play when the characters are done printing.[br]Use cases include the talksprite opening and closing their mouth when the text is printing.
@export var useNewAnimationWhenFinished:bool = false
## The new animation that plays upon finishing talking.
@export var finishedTalkSpriteAnimation:String
## If a custom font should be used for the dialogue.[br]A good example of this would be Sans or Papyrus from undertale.
@export var useCustomFont:bool
## The font which this dialogue uses.
@export var customFont:Font

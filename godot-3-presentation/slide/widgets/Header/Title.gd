tool
extends Label

onready var shadow_node = $Shadow

func display(string):
	text = string
	shadow_node.text = string

func _on_Subtitle_visibility_updated(visible):
	if visible:
		valign = Label.VALIGN_BOTTOM
		shadow_node.valign = Label.VALIGN_BOTTOM
	else:
		valign = Label.VALIGN_CENTER
		shadow_node.valign = Label.VALIGN_CENTER

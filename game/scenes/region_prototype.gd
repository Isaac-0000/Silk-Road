extends Node2D

@onready var inventory_ui = $InventoryUI

func _unhandled_input(event):
	if event.is_action_pressed("toggle_inventory") and get_viewport().gui_get_focus_owner() == null:
		inventory_ui.visible = !inventory_ui.visible

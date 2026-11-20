extends CanvasLayer

func _on_butcher_button_down() -> void:
	get_tree().change_scene_to_file("res://_Scenes/ButcherInterior.tscn")
	LocationHandler.location = "butcher"


func _on_general_store_button_down() -> void:
	get_tree().change_scene_to_file("res://_Scenes/GeneralStoreInterior.tscn")
	LocationHandler.location = "general store"

extends Node

# Variables


# Functions
func scene(target): # Scene change function
	var scene_path
	if "res://scenes/" not in target: # Convenience
		scene_path = "res://scenes/" + target
	if ".tscn" not in scene_path: # Convenience
		scene_path += ".tscn"
	await get_tree().process_frame # Wait for collision
	get_tree().change_scene_to_file(scene_path)


func _get_window_scale() -> Vector2: # Map editor units to window
	# Should return a normalized Vec2
	return Vector2.ZERO # PLACEHOLDER PLACEHOLDER PLACEHOLDER PLACEHOLDER


func _get_window_scaled() -> Vector2: # Map editor units to window, respecting ratio.
	# Should return a Vec2 between ZERO and (16,9) or same ratio
	return Vector2.ZERO # PLACEHOLDER PLACEHOLDER PLACEHOLDER PLACEHOLDER

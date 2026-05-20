class_name State extends Node
## A state for use in a finite state machine

## Per state input handling
func input(event: InputEvent) -> void:
	pass

## This function runs once when switching to this state
func enter() -> void:
	pass
	
## Returns null to continue with this state, or a different state to switch to it
func update(delta: float) -> State:
	return null
	
## Returns null to continue with this state, or a different state to switch to it
func update_physics(delta: float, space_state: PhysicsDirectSpaceState2D) -> State:
	return null

## This function runs once when switching to a different state
func exit() -> void:
	pass

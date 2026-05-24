extends Node

# *tap tap tap*
# Testing, one, two...
# Hello DevPods!!

func _ready() -> void:
	print(greet("DevPods"))


func greet(target:String) -> String:
	var version_string:String = Engine.get_version_info().string
	return "Hello, %s!! This test made in %s." % [target, version_string]

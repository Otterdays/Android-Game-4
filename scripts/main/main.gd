extends Node

# [TRACE: ARCHITECTURE.md]
# Central entry point for the game.

@onready var label: Label = $CanvasLayer/CenterContainer/Label

func _ready() -> void:
    print("Game Initialized on Android")
    label.text = "GDScript Android Scaffolding"
    
    # Example logic: Pulse animation via code (Cutting edge GDScript 2.0 tweens)
    var tween = create_tween()
    tween.set_loops()
    tween.tween_property(label, "scale", Vector2(1.2, 1.2), 1.0).set_trans(Tween.TRANS_SINE)
    tween.tween_property(label, "scale", Vector2(1.0, 1.0), 1.0).set_trans(Tween.TRANS_SINE)

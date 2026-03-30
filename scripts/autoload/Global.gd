extends Node

# Global state management
# [TRACE: ARCHITECTURE.md]

var score: int = 0
var level: int = 1

func reset_game() -> void:
    score = 0
    level = 1

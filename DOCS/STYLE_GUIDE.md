<!-- PRESERVATION RULE: Never delete or replace content. Append or annotate only. -->
# Style Guide

## GDScript Conventions
- **Naming:** `snake_case` for variables, functions, and files. `PascalCase` for class names.
- **Signals:** Prefix with `signal_name`.
- **Private Variables:** Prefix with `_underscore`.
- **Node Access:** Use `@onready var` for node references.
- **Typing:** Use static typing wherever possible (`var x: int = 0`).

## File Structure
- `res://scenes/`: Individual scenes.
- `res://scripts/`: GDScript files.
- `res://assets/`: Textures, sounds, fonts.
- `res://prefabs/`: Reusable scene components.

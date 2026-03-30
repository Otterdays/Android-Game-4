<!-- PRESERVATION RULE: Never delete or replace content. Append or annotate only. -->
# My Thoughts

## [2026-03-28] Initial Setup
- The directory was empty, so we're starting from scratch.
- Choosing **Godot 4.3** as the engine baseline. It's the current cutting edge for GDScript (GDScript 2.0 improvements).
- **Architecture Idea:** Use a decoupled "Main" scene that handles level loading and game state (MVVM-like structure in Godot).
- **Android Integration:** 
    - [2026-03-28] Integrated the **Custom Android Build** template. 
    - Established `android/build` structure.
    - Set up **Gradle Nightly (9.6.0-20260328001158+0000)** for cutting-edge build performance and feature testing.

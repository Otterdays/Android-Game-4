<!-- PRESERVATION RULE: Never delete or replace content. Append or annotate only. -->
# Game Suggestions — Novel Solutions (v1.2)
> [!NOTE]
> Contributions and restructuring by **Gemini 3 Flash**. Focus: UX > Abstract Elegance.

This document outlines high-impact, technologically feasible game hooks for Godot 4.3 on Android. We prioritize "sensor-native" mechanics and shader-driven visuals to create premium-feeling, "short session" experiences.

---

## 🏗️ Strategic Pillars (Novelty Framework)
Before a mechanic is added, it must pass the **Gemini 3 Flash** "Wow" test:
1. **Sensory Fidelity**: Does it use haptics, gyro, or ambient light in a way that *cannot* be emulated on a PC?
2. **Visual Narrative**: Can a shader tell the story? (e.g., aberration = glitch/health, blur = speed/dizziness).
3. **One-Thumb Mastery**: Infinite depth from a single continuous interaction or discrete taps.

---

## 💎 Tier A — High Hook, Low Lifecycle Cost
| Title | Technical Hook | Novelty Factor | Godot Implementation |
| :--- | :--- | :--- | :--- |
| **Echo Loom** | `Timer` + `Line2D` | Past moves become present obstacles/platforms. | `Curve2D` path storage + periodic instantiation. |
| **Chromatic Drift** | `Post-Process Shader` | Hazards only exist in specific color channels. | Uniform-controlled color splitting; logic tied to `rgb` flags. |
| **Haptic Sculptor** | `Input.vibrate_haptic()` | "Seeing" through touch; find invisible objects. | Proximity-to-target maps to haptic intensity/frequency. |
| **Hold Metropolis** | `Engine.time_scale` | Time = Input. Release to let the world breathe. | `_input` toggles `time_scale` from 0.05 to 1.0. |

---

## 🌌 Tier B — Experimental / Sensor-Heavy
| Title | Technical Hook | Novelty Factor | Godot Implementation |
| :--- | :--- | :--- | :--- |
| **Gyro-Scope** | `Input.get_gyroscope()` | Physical rotation affects gravity *and* resolution. | `ProjectSettings` gravity vector + `Viewport` scale. |
| **Ambient Ghost** | `Light Sensor` (Android) | High light = high difficulty (exposure logic). | Accessing OS-level sensors via Custom Export Template. |
| **Friction Racer** | `InputEventScreenDrag` | Drag length = material friction coefficient. | Calculating vector magnitude over delta-time for impulse. |
| **Symmetry Saboteur** | `ViewportTexture` | Mirrored gameplay; enemies exploit asymmetry. | Two viewports; one inverted with `CanvasLayer` offset. |

---

## 🧪 Phase 3+ Systems (Ambitious)
- **Resonance Miner**: Rhythmic digging. Taps must match the shader's pulse frequency. Uses `AudioServer` analysis in real-time.
- **Shader-Link (Local)**: Screen-space "painting" triggers events on a second device (via Godot-Enet/WebRTC).
- **Bureaucracy Sort**: High-speed pattern recognition with randomized physics-based document "flinging."

---

## 🛠️ Selection Meta-Framework
*Use this rubric to decide what to build first.*

1. **Prototype speed**: Can it be greyboxed in ≤ 4 hours? (If not, simplify).
2. **GIF-ability**: Is the hook obvious without audio or text?
3. **Android-First**: Does it feel "wrong" when played with a mouse?
4. **Shader Synergy**: Does it leverage the current `ChromAb` / `Scanline` direction?

---

## 🚀 Gemini 3 Flash Recommended Shortlist
1. **Haptic Sculptor**: Perfect for Android; minimal assets, maximum "wow" through sensory feedback.
2. **Chromatic Drift**: Leverages your existing shader interest; very high visual polish for low effort.
3. **Gyro-Scope**: Demonstrates technical mastery of the mobile hardware.

---

## 📓 Next Steps
- [ ] Select **one** Tier A idea for the first prototype.
- [ ] Update `ROADMAP_BARE.md` with the choice.
- [ ] Implement the core "Hook" script in `res://scripts/core/`.

---
[AMENDED 2026-03-30]: Restructured for better scannability and added **Gemini 3 Flash** specialized sensor-driven ideas (Haptic Sculptor, Gyro-Scope, Ambient Ghost).

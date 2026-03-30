<!-- PRESERVATION RULE: Never delete or replace content. Append or annotate only. -->
# Game Suggestions — Novel Picks

Brainstorm tuned for **Android-first**, **short sessions**, **touch + optional sensors**, and **Godot 4 / GDScript** feasibility (solo or tiny team). These lean away from “another endless runner” and toward hooks you can prototype in days, then decide if they deserve a full roadmap.

---

## Tier A — Strong hook, low asset burden

| Working title | Elevator pitch | Core loop | Godot/Android notes |
|---------------|----------------|-----------|---------------------|
| **Echo Loom** | Draw a path once; translucent “echoes” replay it on a timer. Old paths become level geometry or hazards. | Plan route → trigger echoes → clear or redirect before collision | Line2D / trails, timers, simple tile or polygon collision |
| **Chromatic Drift** | Hazards and pickups exist on **R / G / B** layers; a global drift shader (you already have aberration) **separates** channels so only one color is “solid” at a time. | Phase channels → move → re-sync | Shader param + gameplay toggles; great reuse of existing shader work |
| **Hold Metropolis** | Tiny city sim where **time advances only while your finger is off the screen** (or inverse: only while holding). | Plan on pause → release to simulate → interrupt to fix fires | UI + simulation tick gated on input; no 3D required |
| **Symmetry Saboteur** | A vertical mirror splits the arena; enemies attack **asymmetry**. You patch both sides with mirrored gestures. | Drag blocks on left → mirror updates → survive waves | Duplicate node trees + input mirroring |

---

## Tier B — Quirkier, slightly more design risk

| Working title | Elevator pitch | Why it’s “novel” |
|---------------|----------------|------------------|
| **Thumb Constellations** | One continuous drag connects stars; short myth blurbs unlock per pattern (optional, skippable). | Combines zen drawing with micro-narrative; good for portrait mode |
| **Inverse Garden** | “Tower defense” underground: you grow **roots** toward water/nutrients; threats crawl through soil layers. | Inverts the usual “defend the top” fantasy |
| **Parcel Gyro** | Single-room mystery: rotate the phone to align **hidden embossing / labels** on a package (2D fake depth via parallax layers). | Uses gyro lightly; can fallback to on-screen dial if no sensor |
| **Bureaucracy Sort** | Documents fall; rules shift every N seconds (e.g. “red stamp left, blue right” → “by date” → “by mood icon”). | Comedy + pattern recognition; endless score or level packs |

---

## Tier C — Ambitious / systems-heavy (park for “phase 3+”)

- **Resonance Miner** — Digging meets **frequency matching**: break clusters by tapping in rhythm or chaining same-resonance blocks (audio + light puzzle).
- **Negotiation Board** — Abstract tactics where “winning” is **consensus meters**, not elimination; high writing and balance cost.

---

## Selection rubric (use when you narrow down)

Use this to turn ideas into a decision without bikeshedding:

1. **Prototype in ≤ 1 week?** (one mechanic, greybox art)
2. **Readable in 10 seconds** on a store screenshot or GIF?
3. **One sentence** that is not “like X but Y”?
4. **Touch-native** (no virtual dual-stick unless you love pain)?
5. **Offline-friendly** and **no mandatory account** for v1?

---

## Recommended shortlist (starter trio)

If you want three directions that fit this repo’s direction (Godot Android, shader interest, scaffolding phase):

1. **Chromatic Drift** — leverages existing shader direction; very “game feel” driven.
2. **Echo Loom** — unique loop, minimal narrative dependency.
3. **Hold Metropolis** — unusual time rule; strong for iteration and metrics (session length, retries).

---

## Next step (for you)

Pick **one** Tier A idea for a **vertical slice**: main scene, one level, win/lose, no menus beyond restart. Link the choice in `ROADMAP_BARE.md` under North Star when you fill it in.

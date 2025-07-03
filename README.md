
# Silk Road (Working Title)

**Silk Road** is a 2D narrative exploration and trading game set in a vaguely futuristic, post-collapse world. Players travel along a fractured global trade route, meeting merchants, collecting unique items of varying rarity, and uncovering remnants of a forgotten civilization. The story is ambient and modular—players can choose their own pace and path through the world.

## Project Goals

- Modular game design to support exploration, trading, and light storytelling
- A large variety of collectible items with rarity tiers
- Atmospheric worldbuilding through lore fragments and non-linear storytelling
- Accessible structure for a small collaborative team with varied skills
- Story should not be restrictive

## Folder Structure

```
/game/                 → Godot project files and source code
  /scenes/             → Scene files for each game area, encounter, or interface
  /scripts/            → Game logic: inventory, quests, trading, travel, etc.
  /systems/            → Core systems like save/load, rarity generation, and events
/assets/               → Game-ready assets
  /sprites/            → Character and object sprite sheets
  /tilesets/           → Tilesets for map and region design
  /audio/              → Music and sound effects
  /fonts/              → In-game fonts and UI typefaces
/data/                 → Structured JSON/YAML game data
  /items/              → All collectible item definitions
  /quests/             → Quest structure and logic files
  /npcs/               → Merchant data, names, dialogues, etc.
/docs/                 → Design notes, narrative outlines, and contributor guidelines
/tests/                → Unit and integration tests

README.md              → This file
LICENSE.txt            → Project license and usage terms
```

## Getting Started

1. Clone the repo:
   ```bash
   git clone https://github.com/yourusername/silk-road.git
   ```

2. Open the `/game` folder in [Godot Engine](https://godotengine.org/).

3. Start with the region prototype scene (`/game/scenes/region_prototype.tscn`) and basic trading script.

## Contribution Guidelines

- Use feature branches for development (`feature/<feature-name>`)
- Follow naming conventions for scripts and items
- Keep placeholder assets in `/assets/placeholders/`
- Use JSON format for all structured game data

## License

See `LICENSE.txt` for usage and contribution terms.

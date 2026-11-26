# Completionist Guides (Horde)

A community addon for [Polestar](https://github.com/fitzforge/polestar), the leveling guide addon for
WoW: Forever, by catagris. It is not one of Polestar's own addons and it needs Polestar installed.

The aim: when every guide in the pack is finished, a Horde character has done every quest
the reference data knows how to guide, in every zone, dungeons and raids included. It is not a fast
leveling route: it is every quest, in an order that keeps walking back to a minimum. 3,831 of the
4,064 quests the data lists for the Horde are handed in by a guide.

The guides are generated: a custom route planner decides which quests go in which guide and in what
order, and Polestar's own drafter writes each guide. If a step sends you to the wrong spot or a route
feels awkward, please report it.

## What is in it

142 guides, 92 of them on one line that leads from guide to guide.

| Guides | What they are |
|---|---|
| The first four | The starting zones: Durotar and Orgrimmar, Mulgore and Thunder Bluff, Tirisfal Glades and the Undercity, Zephras Isle. Start in your own; the others follow. Each ends in its capital. |
| The numbered guides after them | One guide per zone visit, ordered by level and by distance: the nearest guide among those of about the same level comes next. A zone whose quests span many levels is visited more than once. "Odd jobs" guides collect the few quests of zones too small for a guide of their own. |
| `dungeon-*` | One per dungeon: the pick-ups, the run, the hand-ins. They stand on the line behind the zone guides that lead to them; the next zone guide is always offered as the way round. A dungeon that takes more than one trip is split into numbered parts. The Deadmines and the Hall of Thanes (one Horde quest each, in Alliance land) stand off the line. |
| `raid-*`, `attune-*`, `class-*` | Raids, attunements and keys, and each class's quests from level 10 on. Off the line: pick them from the guide list. |
| `event-*`, `pvp-battlegrounds`, `craftsmans-writs` | Seasonal events, battleground quests and Craftsman's Writs. Every step optional; off the line. |
| `unplaced-quests` | A checklist of the quests the reference data names but cannot lead to. |

How the route works:

- A guide stops once in each capital, at its start. Hand-ins that wait for the guide's own work are
  made at the next guide's stop.
- A quest given in one zone and handed in in another is carried: taken where it is given, handed in
  when the route gets to the other zone, at most three guides later. The guide that hands it in has a
  "loose ends" step at its end in case you skipped it on the way.
- The first quests of a dungeon are offered as optional pick-ups where the route passes their giver.
- Group and elite work is behind a choice (do it with a group, or skip it) and comes after the solo
  work of the same hub.
- The guides are written to be played in order. Starting in the middle works, but hand-ins of quests
  you never took stay hidden.

## Installing

Install Polestar first. Then unzip the release into the game's `Interface/AddOns` folder; it shows in
the AddOns list as "Polestar Community: Completionist Guides (Horde)" and its guides appear in
Polestar's guide list. It needs Polestar 0.3.0 or newer (the build says so in its TOC) and is built
with the tools and data of Polestar 0.4.3.1.

## Problems

This pack is made and supported by its author, not by the Polestar team. Report a wrong step, a wrong
place or a bad route at https://github.com/catagris/polestar-completionist-horde/issues, with the guide's name and the step.

## Building the addon

The guides in `guides/` are generated, so changes are made in the planner, not here. To build the addon
from them, with a Polestar clone:

```sh
forge guide lint        # check the guides
forge release pack      # writes dist/<addon>-<version>.zip
```

## Licence

GPL-3.0 (`LICENSE`). The built addon carries `LICENSE-DATA.txt`, which names the sources of the
reference data in it.

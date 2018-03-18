# [BETA] StopDespawn

> No more vehicle despawning in FiveM thanks to this script!

## Features

- Prevent all the vehicles that any player has joined from despawning.
- Save their positions every set amount of time, and on vehicle exit if configured.
- Load all previously saved vehicles when the first player joins.
- Debug mode for nerds :nerd_face:

## Installation

- Just like every other resource... Here's the link:
- Open the config.lua file and customize it if you want.

## Known issues

- When many saved vehicles are near eachother and they all have to be restored, it sometimes spawns some of them twice. If anyone knows how to fix that, please tell me :pray:

## To-Do

- Save on vehicle enter.
- Add MySQL-async support in order to keep the cars saved even after server restarts.
- Possibly add support for roleplay frameworks (this one is not likely though).

## Notes

- It's my first script so don't expect such a clean code (the events are kinda mindblowing :laughing:).
- Any suggestions are welcome.
- Please report any bug after checking the known issues.
- This script will be updated actively during the rest of March 2018.

## Changelog

+ Saving schedule.
+ Despawn checking schedule.
+ Despawn checking on first player join.
+ Saving once after vehicle exit.

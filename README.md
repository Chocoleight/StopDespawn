# [BETA] StopDespawn

> No more vehicle despawning in FiveM thanks to this script!

So this is a quick fix to the despawn problem we all hate. It's **not** stable just yet, and I need help testing it, because I have only tested it with just myself in a server. I hope it helps somebody out. :wink: 

## Features

-- All the cars stay where you left them, by:
- Preventing all the vehicles that any player has joined from despawning.
- Saving their positions every set amount of time, and on vehicle exit if configured.
- Loading all previously saved vehicles when the first player joins.

-- Debug mode for nerds :nerd_face:

## Installation

- Were you expecting me to make a tutorial on how to install a resource for you? Nah, but don't worry, I'll give you the download link: <a class="attachment" href="https://forum.fivem.net/uploads/default/original/3X/8/a/8ae7d9e5998eb4430767da91515a82e0e84ec853.zip">StopDespawn.zip</a> (2.5 KB)

- Open the config.lua file and customize it if you want.

## Known bugs

- When many saved vehicles are near eachother and they all must be restored, it sometimes spawns some of them twice. If anyone knows how to fix that, please tell me :pray:

## To-Do

- Save on vehicle enter.
- Save more vehicle information (paintjobs, customization, engine status, sirens, and any suggestions you may have :wink:).
- Add more customization.
- Add MySQL-async support in order to keep the cars saved even after server restarts.
- Possibly add support for roleplay frameworks (this one is not likely at the moment though).

## Notes

- It's my first script so don't expect such a clean code (the events are kinda mindblowing :laughing:).
- Here is the <a href="https://github.com/Chocoleight/StopDespawn">FiveM thread</a>.
- Again, this script is still in an early beta version and it needs testing.
- Please report any bugs after making sure they're not already known.
- Any suggestions are welcome.
- This script will be updated actively during the rest of March 2018 (and will keep updating after March but probably less often.

## Changelog

+ Saving schedule.
+ Despawn checking schedule.
+ Despawn checking on first player join.
+ Saving once after vehicle exit.

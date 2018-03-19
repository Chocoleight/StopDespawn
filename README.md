# [BETA] StopDespawn

> No more vehicle despawning in FiveM thanks to this script!

This is a quick fix to the despawn problem we all hate. It's **not** stable just yet, and I need help testing it, so I'd appreciate if you commented whether it works or not / what works and what doesn't, after trying the script. 
I hope it helps somebody out. :wink: 

## Features

**-** All the vehicles stay where you left them, by:
- Preventing all the vehicles that any player has joined from despawning (Restores the despawned vehicles every given amount of time and once after the vehicle has been recently left by a player).
- Saving their positions every set amount of time, and on vehicle exit if configured.
- Loading all previously saved vehicles when the first player joins.

**-** Debug mode for nerds :nerd_face:

## Installation

- Were you expecting me to make a tutorial on how to install a resource for you? Nah, but don't worry, I'll give you the download link: <a class="attachment" href="/uploads/default/original/3X/8/a/8ae7d9e5998eb4430767da91515a82e0e84ec853.zip">StopDespawn.zip</a> (2.5 KB)

- Open the config.lua file and customize it if you want.

## Known bugs

- When many saved vehicles are close to each other and they all must be restored, it sometimes spawns some of them twice. If anyone knows how to fix that, please tell me. :pray:
- Some may consider a bug the fact that the customization of the vehicles doesn't save, but it's not. Moreover, It will soon be implemented (check the To-Do section).
- If you quickly enter and exit a vehicle it doesn't get saved. But hey, don't worry, it'll be fixed in the next update by saving on vehicle enter.

## To-Do

- Save on vehicle enter.
- Add DeleteVehicle support.
- Make a save event for other script developers.
- Save more vehicle information (paintjobs, customization, engine status, sirens, and any suggestions you may have :wink:).
- Add more customization.
- Add MySQL-async support in order to keep the cars saved even after server restarts.
- Possibly add support for roleplay frameworks (this one is not likely at the moment though).

## Notes

- It's my first script so don't expect such a clean code (the events are kinda mindblowing :laughing:).
- Here is the <a href="https://forum.fivem.net/t/beta-stop-vehicle-despawning/92696">FiveM thread</a>.
- Again, this script is still in an early beta version and it needs testing, so again, please, comment the results if you try the script.
- Please report any bugs after making sure they're not already known.
- Any suggestions are welcome.
- This script will be updated actively during the rest of March 2018 (and will keep updating after March but probably less often).

## Changelog

+ Saving schedule.
+ Despawn checking schedule.
+ Despawn checking on first player join.
+ Saving once after vehicle exit.

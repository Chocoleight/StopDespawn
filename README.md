# StopDespawn

> No more vehicle despawning in FiveM thanks to this script!

## Requirements

- **EssentialMode**

## Installation

- Download the resource here : https://github.com/vodkhard/vdk_inventory 
- Place the folder "vdk_inventory" to resources folder of FiveM
- Execute _dump.sql_ file in your database (will create the tables and the constraints)
- Change your database configuration in _config.lua_
- Populate the `items` and user `user_inventory` tables to test

## Usage

- For users : Press your Replay Help Button (usually '**K**') to show the menu
- For developers : Use "**player:receiveItem**" and "**player:looseItem**" events with the item id and quantity as parameters events to add or remove items from the inventory

## Thanks

https://forum.fivem.net/t/release-gui-script-v0-8

_For the menu_

## Notes

It's my first LUA script so please be indulgent with me and all valuable proposals are more than welcome.

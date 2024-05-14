# Mr_Chibi's MMO Loot
Addon to Mr_Chibi'sMMO datapack. Works great with single player & Multiplayer Friendly! Players can obtain custom loot or auto generated blocks.
You can create your own **custom loot tables without having to code them** in via game files and data can be saved using **Copy** command.

## What Unique Features does pack offer?
* Respawnable **[Chests/Barrel]** Loot that admins can "**create**", "**modify**", "**copy**", "**paste**", & "**remove**".
* Respawnable **Blocks list** that is programmed into datapack that can be used for skills that **auto respawn**.

## Getting Started!
> typing following command to access Admin commands: **/team join mmo_admin** <br>
Exit admin mode do following: **/team leave @s**

* For more additional information visit this [[page]](https://github.com/mr-chibi/mmo_loot/wiki/Commands#admin-commands-adding-loot-tables).

## Setting Respawning Blocks Commands:
> For block auto respawn list please refer to this [[page]](https://github.com/mr-chibi/mmo_loot/wiki/Respawnable-Blocks-List) for more information.
* **/trigger mmo_respawn_block** - Respawns Block player is looking using auto respawn block list.

## Setting Respawning Loot Commands:
* **/trigger mmo_respawn_loot** - Places respawnable loot table in a barrel/chest.

## Setting Cooldowns Commands:
* **/trigger mmo_respawn_cooldown set [value]** - Respawns [Chest/Barrel, & Blocks] after certain amount of ticks set.

## Copy, Paste, & Removal Commands:
* **mmo_respawn_copy** - Copies block data and puts on piece of paper.
* **mmo_respawn_paste** - When player holding paper in main hand and toggles command looking at **block will update data after block is broken**. 
* **mmo_respawn_remove** - Removes Respawnable Loot/Block. 

## Pack Requirements:
* Mr_Chibi'sMMO Datapack Installed

## How it was written in:
* Json
* Mcfunction

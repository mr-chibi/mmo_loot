# Enable Commands:
function mmo_loot:admin/scoreboards/commands/enable

# Toggle Respawn Block Commands:
execute as @s[scores={mmo_respawn_block=1..}] run function mmo_loot:admin/commands/respawn_block/init

# Toggle Loot Respawn Commands:
execute as @s[scores={mmo_respawn_loot=1..}] run function mmo_loot:admin/commands/respawn_loot/init
execute as @s[scores={mmo_respawn_loot_add=1..}] run function mmo_loot:admin/commands/respawn_loot/add
execute as @s[scores={mmo_respawn_loot_edit=1..}] run function mmo_loot:admin/commands/respawn_loot/edit
execute as @s[scores={mmo_respawn_loot_save=1..}] run function mmo_loot:admin/commands/respawn_loot/save

# Toggle Loot/Block Commands:
execute as @s[scores={mmo_respawn_cooldown=1..}] run function mmo_loot:admin/commands/cooldown
execute as @s[scores={mmo_respawn_copy=1..}] run function mmo_loot:admin/commands/copy
execute as @s[scores={mmo_respawn_paste=1..}] run function mmo_loot:admin/commands/paste
execute as @s[scores={mmo_respawn_remove=1..}] run function mmo_loot:admin/commands/remove

# Admin Testing Mode:
execute as @e[type=minecraft:marker,tag=mmo_respawn_block,sort=nearest] at @s run function mmo_loot:admin/marker/respawn_block/init
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,sort=nearest] at @s run function mmo_loot:admin/marker/respawn_loot/init

# Toggle Automated GUI/Editor:
execute as @s[scores={respawn_barrel_gui=1..}] run function mmo_loot:admin/commands/respawn_loot/tags/loot_editor
execute as @s[scores={respawn_chest_gui=1..}] run function mmo_loot:admin/commands/respawn_loot/tags/loot_editor

# Toggle GUI for Barrel/Chest when opened:
execute as @s[scores={respawn_barrel_gui=1..}] run function mmo_loot:admin/commands/respawn_loot/tags/gui
execute as @s[scores={respawn_chest_gui=1..}] run function mmo_loot:admin/commands/respawn_loot/tags/gui

# Reset Scoreboard:
scoreboard players set @s[scores={respawn_barrel_gui=1..}] respawn_barrel_gui 0
scoreboard players set @s[scores={respawn_chest_gui=1..}] respawn_chest_gui 0
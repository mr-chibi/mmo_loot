# Enable Commands:
function mmo_loot:admin/scoreboards/commands/enable

# Toggle Commands:
execute as @s[scores={mmo_respawn_block=1..}] run function mmo_loot:admin/commands/respawn_block/init
execute as @s[scores={mmo_respawn_loot=1..}] run function mmo_loot:admin/commands/respawn_loot/init
execute as @s[scores={mmo_respawn_loot_block=1..}] run function mmo_loot:admin/commands/respawn_loot/block
execute as @s[scores={mmo_respawn_loot_add=1..}] run function mmo_loot:admin/commands/respawn_loot/add

#
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s run function mmo_loot:admin/marker/respawn/nbt

# Reset Scoreboard:
scoreboard players set @s[scores={cut_barrel=1..}] cut_barrel 0
scoreboard players set @s[scores={respawn_barrel_gui=1..}] respawn_barrel_gui 0
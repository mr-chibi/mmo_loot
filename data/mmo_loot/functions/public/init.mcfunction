# Disable All Admin Commands:
function mmo_loot:admin/scoreboards/commands/disable

# Run functions:
execute as @e[type=minecraft:marker,tag=mmo_respawn_block,sort=nearest] at @s run function mmo_loot:admin/marker/respawn_block/init
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,sort=nearest] at @s run function mmo_loot:admin/marker/respawn_loot/init

# Reset Scoreboard:
scoreboard players set @s[scores={cut_barrel=1..}] cut_barrel 0
scoreboard players set @s[scores={cut_chest=1..}] cut_chest 0
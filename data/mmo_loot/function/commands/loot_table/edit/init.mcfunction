# Remove "1" value from array to fetch data:
scoreboard players remove @s edit_loot_table 1

# Fetch Array [Data]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run function mmo_loot:commands/loot_table/edit/fetch with entity @s data

# Reset Command:
scoreboard players set @s[scores={edit_loot_table=1..}] edit_loot_table 0
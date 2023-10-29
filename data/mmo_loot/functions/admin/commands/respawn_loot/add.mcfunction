#
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s[scores={mmo_respawn_loot_count=7}] run tellraw @p [{"text": "Error, you've hit max adding loot for this box! Please, create another to add more or delete a loot table.", "color": "red"}]
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s[scores={mmo_respawn_loot_count=7}] run tag @s add lootbox_full

#
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest] at @s run data modify entity @s[scores={mmo_respawn_loot_count=..7}] data.loot insert 0 from block ~ ~ ~ Items
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest] at @s[scores={mmo_respawn_loot_count=..7}] run tellraw @p [{"text": "Added Loot to box!", "color": "green"}]
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest] at @s[scores={mmo_respawn_loot_count=..7}] run scoreboard players set @p[scores={mmo_respawn_loot_add=1}] mmo_respawn_loot_add 2

#
execute if score @s mmo_respawn_loot_add matches 2 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s run tellraw @p [{"text": "Box cleared!", "color": "red"}]
execute if score @s mmo_respawn_loot_add matches 2 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s run data modify block ~ ~ ~ Items set value []

# Reset Tags:
tag @s remove lootbox_full

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_loot_add=1..}] mmo_respawn_loot_add 0
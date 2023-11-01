# Error handling if lootbox is full of loot tables:
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=7}] run tellraw @p [{"text": "Error, you've hit max adding loot for this box! Please, create another to add more or delete a loot table.", "color": "red"}]
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=7}] run tag @s add lootbox_full

# If there's "less than 7" Lootboxes add loot:
execute if score @s mmo_respawn_loot_add matches 1 as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s run data modify entity @s[scores={mmo_respawn_loot_count=..7}] data.loot insert 0 from block ~ ~ ~ Items

# Successfully data add message.
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run tellraw @p [{"text": "Added Loot to box!", "color": "green"}]
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run tellraw @p [{"text": "Added Loot to box!", "color": "green"}]
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run tellraw @p [{"text": "Added Loot to box!", "color": "green"}]

# Update code clear data.
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run scoreboard players set @p[scores={mmo_respawn_loot_add=1}] mmo_respawn_loot_add 2
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run scoreboard players set @p[scores={mmo_respawn_loot_add=1}] mmo_respawn_loot_add 2
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,tag=!lootbox_full,distance=0..5,sort=nearest,limit=1] at @s[scores={mmo_respawn_loot_count=..7}] run scoreboard players set @p[scores={mmo_respawn_loot_add=1}] mmo_respawn_loot_add 2

# Clear Lootbox once items have been added.
execute if score @s mmo_respawn_loot_add matches 2 as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s run data modify block ~ ~ ~ Items set value []

# Reset Tags:
tag @s remove lootbox_full

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_loot_add=1..}] mmo_respawn_loot_add 0
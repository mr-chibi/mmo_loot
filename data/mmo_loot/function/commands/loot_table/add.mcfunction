# [Pot] Containers:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:pot run data modify entity @s data.loot_table append from block ~ ~ ~ item
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:pot run data modify block ~ ~ ~ item set value {}

# [Chest] Containers:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:container_types run data modify entity @s data.loot_table append from block ~ ~ ~ Items
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:container_types run data modify block ~ ~ ~ Items set value {}

# Count Total Lootables:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result score @s total_loot_tables if data entity @s data.loot_table[]

# Remove [1] Loot for Array & Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run scoreboard players remove @s total_loot_tables 1
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result entity @s data.total_loot_tables int 1 run scoreboard players get @s total_loot_tables

# Success Msg:
execute if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] run tellraw @s [{"text": "Added Loot table!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={add_loot_table=1..}] add_loot_table 0
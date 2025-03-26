#
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mmo_loot_container] at @s unless block ~ ~ ~ minecraft:air run particle minecraft:end_rod ~ ~ ~ 0.25 0.75 0.50 0 1 force
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mmo_respawn_block] at @s unless block ~ ~ ~ minecraft:air run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.50 0 1 force

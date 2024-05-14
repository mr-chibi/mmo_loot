# If "block" has "air" then, "remove" entity:
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..5,sort=nearest] at @s run kill @s
#############################################################################################################
# Drop Magic Loot:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=1,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[0]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=2,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[1]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=3,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[2]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=4,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[3]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=5,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[4]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=6,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[5]
execute as @e[type=minecraft:armor_stand,tag=mmo_loot_rng,tag=selected,distance=0..1,sort=nearest] at @s[tag=7,team=rng_green] run data modify block ~ ~ ~ Items set from entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.loot[6]
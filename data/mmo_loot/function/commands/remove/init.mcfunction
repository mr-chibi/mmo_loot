# Replace [Block] w/ Air:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run setblock ~ ~ ~ minecraft:air

# Remove Entity:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run kill @s

# Msg:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] run tellraw @s [{"text": "Successfully removed loot table!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={remove_loot=1..}] remove_loot 0
# Replace [Block] w/ Air:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run setblock ~ ~ ~ minecraft:air

# Remove Entity:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run kill @s

# Msg:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] run tellraw @s [{"text": "Successfully removed respawn block!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={remove_respawn_block=1..}] remove_respawn_block 0
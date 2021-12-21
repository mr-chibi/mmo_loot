#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Removed MMO Block", "color": "red"}]

#
execute as @s anchored eyes if entity @e[type=minecraft:marker,tag=mmo_blocks,distance=0..5] positioned ~ ~ ~0.75 run kill @e[type=minecraft:marker,tag=mmo_lootboxes,distance=0..5,limit=1]


#
scoreboard players set @s mmo_lootbox 0
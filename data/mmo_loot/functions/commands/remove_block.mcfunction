#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Remove MMO Block", "color": "red"}]

#
kill @e[type=minecraft:marker,tag=mmo_blocks,distance=0..3,limit=1]

#
scoreboard players set @s mmo_blocks 0
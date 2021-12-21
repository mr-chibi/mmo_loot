#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Spawned Lootbox", "color": "green"}]

#
summon minecraft:marker ~ ~ ~ {Tags:["mmo_lootboxes"]}

#
scoreboard players set @s mmo_lootbox 0
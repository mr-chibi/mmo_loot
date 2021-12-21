#
execute as @e[type=minecraft:marker,tag=mmo_lootboxes] at @s run setblock ~ ~ ~ minecraft:barrel[facing=up]

#
schedule function mmo_loot:cycle/lootboxes 60s
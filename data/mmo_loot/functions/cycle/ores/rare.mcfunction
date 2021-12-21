#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=emerald_ore] at @s run setblock ~ ~ ~ minecraft:emerald_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_emerald_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_emerald_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=diamond_ore] at @s run setblock ~ ~ ~ minecraft:diamond_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_diamond_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_diamond_ore


#########################################################
# Reset Clock
#########################################################
schedule function mmo_loot:cycle/ores/rare 300s
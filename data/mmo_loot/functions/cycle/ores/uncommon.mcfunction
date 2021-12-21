#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=gold_ore] at @s run setblock ~ ~ ~ minecraft:gold_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_gold_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_gold_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=redstone_ore] at @s run setblock ~ ~ ~ minecraft:redstone_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_redstone_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_redstone_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=lapis_ore] at @s run setblock ~ ~ ~ minecraft:lapis_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_lapis_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_lapis_ore


#########################################################
# Reset Clock
#########################################################
schedule function mmo_loot:cycle/ores/uncommon 180s
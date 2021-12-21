#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=coal_ore] at @s run setblock ~ ~ ~ minecraft:coal_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_coal_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_coal_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=iron_ore] at @s run setblock ~ ~ ~ minecraft:iron_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_iron_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_iron_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=copper_ore] at @s run setblock ~ ~ ~ minecraft:copper_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=deepslate_copper_ore] at @s run setblock ~ ~ ~ minecraft:deepslate_copper_ore

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=nether_gold_ore] at @s run setblock ~ ~ ~ minecraft:nether_gold_ore
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=nether_quartz_ore] at @s run setblock ~ ~ ~ minecraft:nether_quartz_ore


#########################################################
# Reset Clock
#########################################################
schedule function mmo_loot:cycle/ores/common 60s
#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=oak_log] at @s run setblock ~ ~ ~ minecraft:oak_log

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=spruce_log] at @s run setblock ~ ~ ~ minecraft:spruce_log

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=birch_log] at @s run setblock ~ ~ ~ minecraft:birch_log

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=jungle_log] at @s run setblock ~ ~ ~ minecraft:jungle_log

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=acacia_log] at @s run setblock ~ ~ ~ minecraft:acacia_log

#
execute as @e[type=minecraft:marker,tag=mmo_blocks,tag=dark_oak_log] at @s run setblock ~ ~ ~ minecraft:dark_oak_log

#########################################################
# Reset Clock
#########################################################
schedule function mmo_loot:cycle/logs 60s
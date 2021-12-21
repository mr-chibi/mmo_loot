#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Spawned Respawnable Blocks", "color": "green"}]


##############################################################
# Logs
##############################################################
execute if block ~ ~-1 ~ minecraft:oak_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "oak_log"]}

execute if block ~ ~-1 ~ minecraft:spruce_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "spruce_log"]}

execute if block ~ ~-1 ~ minecraft:birch_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "birch_log"]}

execute if block ~ ~-1 ~ minecraft:jungle_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "jungle_log"]}

execute if block ~ ~-1 ~ minecraft:acacia_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "acacia_log"]}

execute if block ~ ~-1 ~ minecraft:dark_oak_log run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "dark_oak_log"]}


##############################################################
# Ores
##############################################################
execute if block ~ ~-1 ~ minecraft:coal_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "coal_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_coal_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_coal_ore"]}

#
execute if block ~ ~-1 ~ minecraft:iron_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "iron_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_iron_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_iron_ore"]}

#
execute if block ~ ~-1 ~ minecraft:copper_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "copper_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_copper_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_copper_ore"]}

#
execute if block ~ ~-1 ~ minecraft:gold_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "gold_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_gold_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_gold_ore"]}

#
execute if block ~ ~-1 ~ minecraft:redstone_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "redstone_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_redstone_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_redstone_ore"]}

#
execute if block ~ ~-1 ~ minecraft:emerald_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "emerald_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_emerald_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_emerald_ore"]}

#
execute if block ~ ~-1 ~ minecraft:lapis_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "lapis_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_lapis_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_lapis_ore"]}

#
execute if block ~ ~-1 ~ minecraft:diamond_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "diamond_ore"]}

#
execute if block ~ ~-1 ~ minecraft:deepslate_diamond_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "deepslate_diamond_ore"]}

#
execute if block ~ ~-1 ~ minecraft:nether_gold_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "nether_gold_ore"]}

#
execute if block ~ ~-1 ~ minecraft:nether_quartz_ore run summon minecraft:marker ~ ~-1 ~ {NoGravity:1b,Tags:["mmo_blocks", "nether_quartz_ore"]}


#
scoreboard players set @s mmo_blocks 0
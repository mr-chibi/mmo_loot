#########################################################
# If "MMO Admin" Enable Admin Commands:
#########################################################
execute as @s[team=mmo_admin] run scoreboard players enable @s mmo_lootbox
execute as @s[team=mmo_admin] run scoreboard players enable @s mmo_blocks

#########################################################
# If NOT "MMO Admin" Disable Commands:
#########################################################
execute as @s[team=!mmo_admin] run scoreboard players reset @s mmo_lootbox
execute as @s[team=!mmo_admin] run scoreboard players reset @s mmo_blocks


#########################################################
# Toggle Commands for lootbox
#########################################################
execute as @s[team=mmo_admin,scores={mmo_lootbox=1}] run function mmo_loot:commands/lootbox
execute as @s[team=mmo_admin,scores={mmo_lootbox=2}] run function mmo_loot:commands/create_lootbox
execute as @s[team=mmo_admin,scores={mmo_lootbox=3}] run function mmo_loot:commands/remove_lootbox


#########################################################
# Reset Lootbox if score > 3..
#########################################################
execute as @s[team=mmo_admin,scores={mmo_lootbox=3..}] run scoreboard players set @s mmo_lootbox 0


#########################################################
# If Player broke Loot Barrel spawn loot:
#########################################################
execute as @s[scores={mmo_barrel_loot=1..}] run function mmo_loot:markers/barrel_loot


#########################################################
# Add/Remove Respawnable blocks
#########################################################
execute as @s[team=mmo_admin,scores={mmo_blocks=1}] run function mmo_loot:commands/create_block
execute as @s[team=mmo_admin,scores={mmo_blocks=2..}] run function mmo_loot:commands/remove_block


#########################################################
# Particle Effects for specific respawnable blocks:
#########################################################
execute as @e[type=minecraft:marker,tag=mmo_lootboxes] at @s if entity @p[distance=0..5] unless block ~ ~ ~ minecraft:air run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.50 0 1
execute as @e[type=minecraft:marker,tag=mmo_blocks] at @s if entity @p[distance=0..5] unless block ~ ~ ~ minecraft:air run particle minecraft:glow ~ ~ ~ 0.25 0.75 0.50 0 1
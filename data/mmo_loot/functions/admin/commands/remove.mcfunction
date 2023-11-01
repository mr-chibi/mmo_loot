####################################################################################
# Remove Respawn Block:
####################################################################################
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s run kill @s
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s run kill @s
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s run kill @s

# Remove Block:
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block run setblock ~ ~ ~ minecraft:air
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block run setblock ~ ~ ~ minecraft:air
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block run setblock ~ ~ ~ minecraft:air


####################################################################################
# Remove Loot table:
####################################################################################
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s run kill @s
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s run kill @s
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s run kill @s

# Remove Block:
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block run setblock ~ ~ ~ minecraft:air
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block run setblock ~ ~ ~ minecraft:air
execute as @s[scores={mmo_respawn_remove=1}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block run setblock ~ ~ ~ minecraft:air

####################################################################################
# Reset Scoreboard:
####################################################################################
scoreboard players set @s[scores={mmo_respawn_remove=1..}] mmo_respawn_remove 0
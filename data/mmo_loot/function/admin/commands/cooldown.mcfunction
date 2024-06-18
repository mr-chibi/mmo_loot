####################################################################################
# Update Respawn Block:
####################################################################################
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown

# Update Scoreboard data for respawn block:
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block as @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown


####################################################################################
# Update Respawn Loot Block Cooldowns:
####################################################################################
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block store result entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] data.cooldown int 1 run scoreboard players get @s mmo_respawn_cooldown

# Update Scoreboard data for loot table:
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown


# Display updated message:
tellraw @s [{"text": "Updated cooldown timer.", "color": "green"}]

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_cooldown=1..}] mmo_respawn_cooldown 0
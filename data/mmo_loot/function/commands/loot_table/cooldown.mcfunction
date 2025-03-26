######################################################
# Loot table cool downs:
######################################################
# Get Players "cooldown" Time:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result score @s loot_cooldown run scoreboard players get @p set_loot_cooldown

# Store Result from Players Score:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result entity @s data.cooldown int 1 run scoreboard players get @p set_loot_cooldown

# Update Msg:
execute if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] run tellraw @s [{"text": "Successfully, updated cooldown timer!", "color": "green"}]


######################################################
# Block Cooldowns
######################################################
# Get Players "cooldown" Time:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s store result score @s loot_cooldown run scoreboard players get @p set_loot_cooldown

# Store Result from Players Score:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s store result entity @s data.cooldown int 1 run scoreboard players get @p set_loot_cooldown

# Update Msg:
execute if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] run tellraw @s [{"text": "Successfully, updated cooldown timer!", "color": "green"}]


######################################################
# Reset Cooldowns
######################################################
scoreboard players set @s[scores={set_loot_cooldown=1..}] set_loot_cooldown 0
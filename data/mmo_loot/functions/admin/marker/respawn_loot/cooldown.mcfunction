# Cooldown Countdown:
execute if block ~ ~ ~ minecraft:air if score @s mmo_respawn_cooldown > loot_cooldown mmo_respawn_cooldown run scoreboard players remove @s[tag=!loot_cooldown_pause] mmo_respawn_cooldown 1

# Block Types:
execute if block ~ ~ ~ minecraft:air if data entity @s {data:{block_type:"barrel"}} if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute if block ~ ~ ~ minecraft:air if data entity @s {data:{block_type:"chest"}} if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run setblock ~ ~ ~ minecraft:chest

# When cooldown is done, playsound:
execute if block ~ ~ ~ #mmo_loot:loot_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run playsound minecraft:block.note_block.chime master @a[distance=0..5] ~ ~ ~ 2 0.75

# When cooldown is done remove/add tags:
execute if block ~ ~ ~ #mmo_loot:loot_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run tag @s remove stop_random

#
execute if block ~ ~ ~ #mmo_loot:loot_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run tag @s add loot_cooldown_pause

#
execute if block ~ ~ ~ #mmo_loot:loot_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown

#
execute if block ~ ~ ~ #mmo_loot:loot_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run tag @s remove loot_cooldown
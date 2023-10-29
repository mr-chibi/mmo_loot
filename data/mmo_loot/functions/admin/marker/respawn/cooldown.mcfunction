#
scoreboard players add @s mmo_respawn_cooldown 0

#
execute if score @s mmo_respawn_cooldown < loot_block mmo_respawn_cooldown run scoreboard players add @s[tag=!loot_cooldown_pause] mmo_respawn_cooldown 1

#
execute if score @s mmo_respawn_cooldown >= loot_block mmo_respawn_cooldown run setblock ~ ~ ~ minecraft:barrel[facing=up]

#
execute if score @s mmo_respawn_cooldown >= loot_block mmo_respawn_cooldown run tag @s remove stop_random

#
execute if score @s mmo_respawn_cooldown >= loot_block mmo_respawn_cooldown run tag @s add loot_cooldown_pause

#
execute if score @s mmo_respawn_cooldown >= loot_block mmo_respawn_cooldown run scoreboard players reset @s mmo_respawn_cooldown

#
execute if score @s mmo_respawn_cooldown >= loot_block mmo_respawn_cooldown run tag @s remove loot_cooldown
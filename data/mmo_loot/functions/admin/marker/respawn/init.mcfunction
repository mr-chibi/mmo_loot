#
function mmo_loot:admin/marker/respawn/particles

#
execute as @s[tag=!stop_random] if block ~ ~ ~ minecraft:barrel run function mmo_loot:admin/marker/randomizer/init

#
function mmo_loot:admin/marker/randomizer/remove
execute if score @p cut_barrel matches 1.. run tag @s[tag=stop_random] add loot_cooldown
execute if score @p cut_barrel matches 1.. run tag @s[tag=loot_cooldown_pause] remove loot_cooldown_pause

#
execute as @s[tag=loot_cooldown,tag=!loot_cooldown_pause] run function mmo_loot:admin/marker/respawn/cooldown

# Remove Entity:
# kill @e[type=minecraft:armor_stand]
# kill @e[type=minecraft:marker]
#
execute store result score @s loot_cooldown run data get entity @s data.cooldown

#
$setblock ~ ~ ~ $(id)
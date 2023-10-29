#
# function mmo_loot:admin/scoreboards/commands/disable

#
execute as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest] at @s run function mmo_loot:admin/marker/respawn/init

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block if entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] run data modify block ~ ~ ~ Lock set value "MMO_LootBox"

# Reset Scoreboard:
scoreboard players set @s[scores={cut_barrel=1..}] cut_barrel 0
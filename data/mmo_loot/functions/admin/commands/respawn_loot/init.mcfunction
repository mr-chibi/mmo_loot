#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{loot_block:"stage_1",loot:[]}}
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{loot_block:"stage_1",loot:[]}}
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{loot_block:"stage_1",loot:[]}}

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_loot=1..}] mmo_respawn_loot 0
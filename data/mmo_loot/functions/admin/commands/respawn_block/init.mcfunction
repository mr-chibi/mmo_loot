#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Small:1b,Tags:["mmo_respawn_block"]}
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Small:1b,Tags:["mmo_respawn_block"]}
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Small:1b,Tags:["mmo_respawn_block"]}


# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_block=1..}] mmo_respawn_block 0
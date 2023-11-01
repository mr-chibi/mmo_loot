# Spawn loot tables:
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{block_type:"",loot_block:"stage_1",cooldown:20,loot:[]}}
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{block_type:"",loot_block:"stage_1",cooldown:20,loot:[]}}
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_loot"],data:{block_type:"",loot_block:"stage_1",cooldown:20,loot:[]}}

# Detect Block: [Barrel]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:barrel as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "barrel"
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:barrel as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "barrel"
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ minecraft:barrel as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "barrel"

# Detect Block: [Chest]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:chest as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "chest"
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:chest as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "chest"
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ minecraft:chest as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s run data modify entity @s data.block_type set value "chest"

# Store cooldown scoreboard data for default:
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block as @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,limit=1] at @s store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_loot=1..}] mmo_respawn_loot 0
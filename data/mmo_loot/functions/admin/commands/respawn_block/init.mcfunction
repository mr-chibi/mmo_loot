# Spawn in respawn block:
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_block"],data:{block_type:"",cooldown:20}}
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_block"],data:{block_type:"",cooldown:20}}
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block unless entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..1,sort=nearest] align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:["mmo_respawn_block"],data:{block_type:"",cooldown:20}}

# Save Block Type Data:
function #mmo_loot:respawn_block/nbt

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_block=1..}] mmo_respawn_block 0
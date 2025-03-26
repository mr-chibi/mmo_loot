#
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mmo_loot_container] at @s if block ~ ~ ~ minecraft:air run scoreboard players remove @s loot_cooldown 1
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mmo_respawn_block] at @s if block ~ ~ ~ minecraft:air run scoreboard players remove @s loot_cooldown 1

# Remove Floor Entities:
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:decorated_pot"}},distance=0..5]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest"}},distance=0..5]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trapped_chest"}},distance=0..5]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}},distance=0..5]

# Blocks broken:
scoreboard players set @s[scores={broke_pot=1..}] broke_pot 0
scoreboard players set @s[scores={broke_chest=1..}] broke_chest 0
scoreboard players set @s[scores={broke_trapped_chest=1..}] broke_trapped_chest 0
scoreboard players set @s[scores={broke_barrel=1..}] broke_barrel 0
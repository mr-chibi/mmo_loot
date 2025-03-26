# Replace [Block] w/ Air:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run data modify entity @s data.id set from entity @p SelectedItem.id

# Fetch Marco <id> and setblock:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run function mmo_loot:commands/respawn_block/init with entity @s data

# Msg:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] eyes if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] run tellraw @s [{"text": "Successfully removed respawn block!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={update_respawn_block=1..}] update_respawn_block 0
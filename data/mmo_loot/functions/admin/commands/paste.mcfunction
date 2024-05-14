####################################################################################
# Paste Respawn Block Data:
####################################################################################
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type

#
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:respawn_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_block,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown


####################################################################################
# Paste Respawn Loot Data:
####################################################################################
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.block_type set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.block_type

#
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.cooldown set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.cooldown

#
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.loot set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.loot
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.loot set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.loot
execute as @s[nbt={SelectedItem:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_spawn_data"]}}}}] anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ #mmo_loot:loot_block run data modify entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..5,sort=nearest,limit=1] data.loot set from entity @s SelectedItem.components.minecraft:custom_data.mmo_block_data.loot

####################################################################################
# Update Message:
####################################################################################
tellraw @s [{"text": "Updated Respawn Block Data!", "color": "green"}]

####################################################################################
# Reset Scoreboard:
####################################################################################

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_paste=1..}] mmo_respawn_paste 0
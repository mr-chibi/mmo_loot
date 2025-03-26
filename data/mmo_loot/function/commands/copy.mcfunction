# Summon Blue Print:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:pot run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper", count:1, components:{"minecraft:custom_name":"{\"text\": \"Pot Loot table\", \"color\": \"#BFB4FF\"}", "minecraft:custom_data":{id:"minecraft:air", random_loot_table:0, total_loot_tables:0, cooldown:1200, loot_table:[],Tags:["mmo_loot_copy"]}}}}
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s if block ~ ~ ~ #mmo_loot:container_types run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper", count:1, components:{"minecraft:custom_name":"{\"text\": \"Chests/Barrel Loot table\", \"color\": \"#BFB4FF\"}", "minecraft:custom_data":{id:"minecraft:air", random_loot_table:0, total_loot_tables:0, cooldown:1200, loot_table:[],Tags:["mmo_loot_copy"]}}}}

# Copy Data:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:item,distance=0..5,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",components:{"minecraft:custom_data":{Tags:["mmo_loot_copy"]}}}}] at @s run data modify entity @s Item.components.minecraft:custom_data set from entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] data

# Msg:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes if entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] run tellraw @s [{"text": "Successfully Copied loot table!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={loot_copy=1..}] loot_copy 0
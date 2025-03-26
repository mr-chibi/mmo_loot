# Paste Data:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run data modify entity @s data set from entity @p SelectedItem.components.minecraft:custom_data

# Update Cooldown:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result score @s loot_cooldown run data get entity @s data.cooldown
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result score @s total_loot_tables run data get entity @s data.total_loot_tables

# Msg:
execute anchored eyes positioned ^ ^ ^2 facing entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] eyes run tellraw @s [{"text": "Successfully Pasted loot table!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={loot_paste=1..}] loot_paste 0
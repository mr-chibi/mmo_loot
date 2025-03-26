# Error Msg:
execute unless items entity @s weapon.mainhand #mmo_loot:containers run tellraw @s [{"text": "Error, block in your hand isn't a container block!", "color": "red"}]

# Create Loot Table:
execute if items entity @s weapon.mainhand #mmo_loot:containers run summon minecraft:marker ~ ~ ~ {data:{id:"minecraft:air", random_loot_table:0, total_loot_tables:0, cooldown:1200, loot_table:[]},Tags:["mmo_loot_container"]}

# Update Loot Table Block w/ Player's [mainhand]:
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s run data modify entity @s data.id set from entity @p SelectedItem.id

# Get Cooldown time:
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_loot_container] at @s store result score @s loot_cooldown run data get entity @s data.cooldown

# Fetch Marco <id> and setblock:
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,nbt={data:{id:"minecraft:decorated_pot"}},tag=mmo_loot_container] at @s run function mmo_loot:commands/create/pot with entity @s data
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,nbt={data:{id:"minecraft:chest"}},tag=mmo_loot_container] at @s run function mmo_loot:commands/create/chest with entity @s data
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,nbt={data:{id:"minecraft:trapped_chest"}},tag=mmo_loot_container] at @s run function mmo_loot:commands/create/chest with entity @s data
execute if items entity @s weapon.mainhand #mmo_loot:containers as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,nbt={data:{id:"minecraft:barrel"}},tag=mmo_loot_container] at @s run function mmo_loot:commands/create/barrel with entity @s data

# Success Msg:
execute if items entity @s weapon.mainhand #mmo_loot:containers run tellraw @s [{"text": "Successfully created block loot table!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={create_loot=1..}] create_loot 0
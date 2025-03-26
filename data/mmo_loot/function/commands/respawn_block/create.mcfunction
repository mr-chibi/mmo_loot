# Create Loot Table:
summon minecraft:marker ~ ~ ~ {data:{id:"minecraft:air", cooldown:1200, loot_table:[]},Tags:["mmo_respawn_block"]}

# Update Loot Table Block w/ Player's [mainhand]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run data modify entity @s data.id set from entity @p SelectedItem.id

# Get Cooldown time:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s store result score @s loot_cooldown run data get entity @s data.cooldown

# Fetch Marco <id> and setblock:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_respawn_block] at @s run function mmo_loot:commands/respawn_block/init with entity @s data

# Success Msg:
tellraw @s [{"text": "Successfully created respawn block!", "color": "green"}]


# Reset Command:
scoreboard players set @s[scores={create_respawn_block=1..}] create_respawn_block 0
# Fetch Marco <id> and setblock:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:decorated_pot"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/create/pot with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:chest"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/create/chest with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:trapped_chest"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/create/chest with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:barrel"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/create/barrel with entity @s data

# Fetch Marco <id> and setblock:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:decorated_pot"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/random/pot with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:chest"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/random/chest with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:trapped_chest"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/random/chest with entity @s data
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,nbt={data:{id:"minecraft:barrel"}},tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/random/barrel with entity @s data

# Fetch Marco spawn in block:
execute as @e[type=minecraft:marker,distance=0..5,tag=mmo_respawn_block] at @s[scores={loot_cooldown=..0}] run function mmo_loot:commands/respawn_block/init with entity @s data

# Get Cooldown time:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mmo_loot_container] at @s[scores={loot_cooldown=..0}] store result score @s loot_cooldown run data get entity @s data.cooldown
#
execute as @s[scores={mmo_barrel_loot=1..}] if entity @e[type=minecraft:marker,tag=mmo_lootboxes,distance=0..5] run playsound minecraft:entity.zombie.break_wooden_door master @s[scores={sound_settings=0}] ~ ~ ~ 1 1

#
execute as @s[scores={mmo_barrel_loot=1..}] if entity @e[type=minecraft:marker,tag=mmo_lootboxes,distance=0..5] run loot spawn ^ ^ ^1 loot mmo_loot:items/lootboxes

#
execute as @s[scores={mmo_barrel_loot=1..}] if entity @e[type=minecraft:marker,tag=mmo_lootboxes,distance=0..5] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:barrel"}},distance=0..5]

#
scoreboard players set @s[scores={mmo_barrel_loot=1..}] mmo_barrel_loot 0
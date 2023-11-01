# Remove Scoreboard "1" when block is air:
execute if block ~ ~ ~ minecraft:air if score @s mmo_respawn_cooldown > loot_cooldown mmo_respawn_cooldown run scoreboard players remove @s mmo_respawn_cooldown 1

# Setblock when scoreboard hits "0":
execute if block ~ ~ ~ minecraft:air if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run function #mmo_loot:respawn_block/setblock

# Playsound:
execute if block ~ ~ ~ #mmo_loot:respawn_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown run playsound minecraft:block.note_block.chime master @a[distance=0..5] ~ ~ ~ 2 0.75

# Reset Data:
execute if block ~ ~ ~ #mmo_loot:respawn_block if score @s mmo_respawn_cooldown <= loot_cooldown mmo_respawn_cooldown store result score @s mmo_respawn_cooldown run data get entity @s data.cooldown
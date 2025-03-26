# Store random "RNG":
$execute store result score @s mmo_rng run random value 0..$(total_loot_tables)

# Store Result of RNG into "Marker":
execute store result entity @s data.random_loot_table int 1 run scoreboard players get @s mmo_rng

# Update Loot table:
$data modify block ~ ~ ~ item set from entity @s data.loot_table[$(random_loot_table)]

# Reset Random Int:
scoreboard players reset @s mmo_rng
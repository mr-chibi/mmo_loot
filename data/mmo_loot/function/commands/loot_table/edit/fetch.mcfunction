# Store Result of RNG into "Marker":
execute store result entity @s data.random_loot_table int 1 run scoreboard players get @p edit_loot_table

#
$say $(random_loot_table)

# Update Loot table:
$data modify block ~ ~ ~ Items set from entity @s data.loot_table[$(random_loot_table)]
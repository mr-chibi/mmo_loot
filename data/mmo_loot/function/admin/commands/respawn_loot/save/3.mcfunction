# Reset to default data:
data modify entity @s Tags set value ["mmo_respawn_loot"]

# Succesfully update message:
tellraw @p [{"text": "Successfully Saved Loot Table #3", "color": "green"}]

# Update Loot Data:
data modify entity @s data.loot[2] set from block ~ ~ ~ Items
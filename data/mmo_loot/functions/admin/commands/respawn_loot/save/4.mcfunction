# Reset to default data:
data modify entity @s Tags set value ["mmo_respawn_loot"]

# Succesfully update message:
tellraw @p [{"text": "Successfully Saved Loot Table #4", "color": "green"}]

# Update Loot Data:
data modify entity @s data.loot[3] set from block ~ ~ ~ Items
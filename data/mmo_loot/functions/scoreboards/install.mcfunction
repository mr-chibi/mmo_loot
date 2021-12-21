#
scoreboard objectives add mmo_lootbox trigger
scoreboard objectives add mmo_blocks trigger

#
scoreboard objectives add mmo_barrel_loot minecraft.mined:minecraft.barrel

#
team add mmo_admin

# Display "Name":
team modify mmo_admin displayName "MMO Admin"

# "Name" Colors:
team modify mmo_admin color gray

# Update prefix:
team modify mmo_admin prefix [{"text": "[", "color": "white"}, {"text": "MMO Admin", "color": "gold"}, {"text": "] ", "color": "white"}]

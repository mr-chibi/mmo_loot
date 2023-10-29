#
scoreboard objectives add mmo_respawn_block trigger

#
scoreboard objectives add mmo_respawn_loot trigger
scoreboard objectives add mmo_respawn_loot_block trigger
scoreboard objectives add mmo_respawn_loot_add trigger
scoreboard objectives add mmo_respawn_loot_remove trigger
scoreboard objectives add mmo_respawn_loot_next trigger
scoreboard objectives add mmo_respawn_loot_prev trigger

#
scoreboard objectives add mmo_respawn_cooldown dummy
scoreboard players set loot_block mmo_respawn_cooldown 20

#
scoreboard objectives add mmo_respawn_loot_count dummy

#
scoreboard objectives add cut_barrel minecraft.mined:minecraft.barrel

#
scoreboard objectives add respawn_barrel_gui minecraft.custom:minecraft.open_barrel

#
team add mmo_admin

# Display "Name":
team modify mmo_admin displayName "MMO Admin"

# "Name" Colors:
team modify mmo_admin color gray

# Update prefix:
team modify mmo_admin prefix [{"text": "[", "color": "white"}, {"text": "MMO Admin", "color": "gold"}, {"text": "] ", "color": "white"}]

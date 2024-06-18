#
scoreboard objectives add mmo_respawn_block trigger

#
scoreboard objectives add mmo_respawn_loot trigger
scoreboard objectives add mmo_respawn_loot_add trigger
scoreboard objectives add mmo_respawn_loot_edit trigger
scoreboard objectives add mmo_respawn_loot_save trigger

#
scoreboard objectives add mmo_respawn_copy trigger
scoreboard objectives add mmo_respawn_paste trigger
scoreboard objectives add mmo_respawn_remove trigger

#
scoreboard objectives add mmo_respawn_cooldown trigger
scoreboard players set loot_cooldown mmo_respawn_cooldown 0

#
scoreboard objectives add mmo_respawn_loot_count dummy

#
scoreboard objectives add cut_barrel minecraft.mined:minecraft.barrel
scoreboard objectives add cut_chest minecraft.mined:minecraft.chest

#
scoreboard objectives add respawn_barrel_gui minecraft.custom:minecraft.open_barrel
scoreboard objectives add respawn_chest_gui minecraft.custom:minecraft.open_chest

#
team add mmo_admin

# Display "Name":
team modify mmo_admin displayName "MMO Admin"

# "Name" Colors:
team modify mmo_admin color gray

# Update prefix:
team modify mmo_admin prefix [{"text": "[", "color": "white"}, {"text": "MMO Admin", "color": "gold"}, {"text": "] ", "color": "white"}]

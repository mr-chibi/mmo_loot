#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block if entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest] run tellraw @s [{"text": "Would you like to change loot block type?", "color": "yellow"}]

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block if entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,nbt={data:{loot_block:"minecraft:barrel"}}] run tellraw @s [{"text": "Selected Block: "}, {"text": "[Barrel]", "color": "aqua"}]

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #mmo_loot:loot_block if entity @e[type=minecraft:marker,tag=mmo_respawn_loot,distance=0..1,sort=nearest,nbt=!{data:{loot_block:"minecraft:barrel"}}] run tellraw @s [{"text": "- ", "color": "white"}, {"text": "[Barrel]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_block set 2"}, "color": "green"}]

#
tellraw @s[scores={mmo_respawn_loot_block=2..3}] [{"text": "Successfully updated block! Change to barrel add/modify loot tables.", "color": "green"}]

# Reset Scoreboard:
scoreboard players set @s[scores={mmo_respawn_loot_block=1..}] mmo_respawn_loot_block 0
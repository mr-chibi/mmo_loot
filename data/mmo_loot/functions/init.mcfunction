# If Player is "NOT" Admin run "Admin" functions:
execute as @s[team=mmo_admin] run function mmo_loot:admin/init

# If Player is "NOT" Admin run "public" functions:
execute as @s[team=!mmo_admin] run function mmo_loot:public/init
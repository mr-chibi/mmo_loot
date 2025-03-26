#
$execute if entity @p[y_rotation=135..-135] run setblock ~ ~ ~ $(id)[facing=south]
$execute if entity @p[y_rotation=-135..-45] run setblock ~ ~ ~ $(id)[facing=west]
$execute if entity @p[y_rotation=-45..45] run setblock ~ ~ ~ $(id)[facing=north]
$execute if entity @p[y_rotation=45..135] run setblock ~ ~ ~ $(id)[facing=east]
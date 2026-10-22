# Clean up displays that should have been destroyed
execute as @e[type=block_display,tag=dc.display] positioned as @s if block ~ ~ ~ air unless block ~ ~-1 ~ barrel run function display-containers:destroy_display with entity @s

function display-containers:_tick
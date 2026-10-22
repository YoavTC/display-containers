execute as @e[type=minecraft:block_display,tag=dc.display] positioned as @s if block ~ ~ ~ air unless block ~ ~-0.1 ~ barrel run function display-containers:destroy_display with entity @s

schedule function display-containers:_tick 5s
execute as @e[type=minecraft:block_display,tag=dc.display] positioned as @s if block ~ ~ ~ air unless block ~ ~-0.1 ~ barrel run function dc:destroy_display with entity @s block_state

schedule function dc:_tick 5s
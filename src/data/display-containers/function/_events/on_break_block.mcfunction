# Not really needed, but if the tick interval is set to a high this can make the pack feel more responsive

advancement revoke @s only display-containers:_events/on_break_block

execute positioned as @s rotated as @s anchored eyes positioned ^ ^ ^2 as @n[type=minecraft:block_display,tag=dc.display,distance=..3] positioned as @s if block ~ ~ ~ air unless block ~ ~-0.1 ~ barrel run function display-containers:destroy_display with entity @s
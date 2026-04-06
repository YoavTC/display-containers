# Clean up displays that should have been destroyed
execute as @e[type=block_display,tag=dc.display] positioned as @s if block ~ ~ ~ air unless block ~ ~-1 ~ barrel run function dc:destroy_display with entity @s block_state

function dc:_tick
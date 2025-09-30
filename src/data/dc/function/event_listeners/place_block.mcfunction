advancement revoke @s only dc:events/place_block

# Check if block placed was valid, and if block below is a container, then call create display with used block passed as parameter
execute positioned as @s if block ~ ~-1 ~ #dc:fillers if block ~ ~-2 ~ #dc:containers rotated as @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #dc:fillers align xyz positioned ~ ~-1 ~ if block ~ ~ ~ #dc:containers unless entity @n[tag=barrel_display_content,distance=...5] run function dc:create_display
advancement revoke @s only display-containers:_events/on_place_block

# Check if block placed was valid, and if block below is a container, then call create display with used block passed as parameter
execute positioned as @s if block ~ ~-1 ~ #display-containers:fillers if block ~ ~-2 ~ #display-containers:containers rotated as @s anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ #display-containers:fillers align xyz positioned ~ ~-1 ~ if block ~ ~ ~ #display-containers:containers unless entity @n[tag=barrel_display_content,distance=...5] run function display-containers:create_display
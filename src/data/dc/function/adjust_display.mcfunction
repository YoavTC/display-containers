tag @s remove dc.unset_display
tag @s add dc.display

# Adjust display and interaction dimensions based on the container block
execute on passengers positioned as @s run function dc:adjust_display/interaction
execute positioned as @s run function dc:adjust_display/display

# Move the display up one block if the container is a barrel to prevent shadow clipping
execute if block ~ ~ ~ barrel run tp @s ~ ~1 ~
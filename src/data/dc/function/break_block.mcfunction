# Reset block break tracking scores
scoreboard players reset @s dc.break_cauldron
scoreboard players reset @s dc.break_barrel
scoreboard players reset @s dc.break_composter
scoreboard players reset @s dc.break_hopper


# Destroy the display
execute as @n[type=interaction,tag=dc.interaction] on vehicle positioned as @s run function dc:destroy_display with entity @s block_state
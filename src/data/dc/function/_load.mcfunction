# Set up and reset the scoreboards
scoreboard objectives add dc.break_cauldron minecraft.mined:minecraft.cauldron
scoreboard objectives add dc.break_barrel minecraft.mined:minecraft.barrel
scoreboard objectives add dc.break_composter minecraft.mined:minecraft.composter
scoreboard objectives add dc.break_hopper minecraft.mined:minecraft.hopper

scoreboard players reset * dc.break_cauldron
scoreboard players reset * dc.break_barrel
scoreboard players reset * dc.break_composter
scoreboard players reset * dc.break_hopper

# Clean up displays that should have been destroyed
execute as @e[type=block_display,tag=dc.display] positioned as @s if block ~ ~ ~ air unless block ~ ~-1 ~ barrel run function dc:destroy_display with entity @s block_state

# Start the tick loop
function dc:_tick
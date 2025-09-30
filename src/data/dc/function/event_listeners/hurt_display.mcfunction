advancement revoke @s only dc:events/hurt_display

# Check if interaction was attacked, then destroy its parent block display
execute positioned as @s as @n[type=interaction,tag=dc.interaction,nbt={attack:{}}] on vehicle positioned as @s run function dc:destroy_display with entity @s block_state
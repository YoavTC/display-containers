schedule function dc:_tick 5t

# Check for displays that should be cleared
execute as @a[scores={dc.break_cauldron=0..}] positioned as @s rotated as @s anchored eyes positioned ^ ^ ^1.7 run return run function dc:break_block
execute as @a[scores={dc.break_barrel=0..}] positioned as @s rotated as @s anchored eyes positioned ^ ^ ^1.7 run return run function dc:break_block
execute as @a[scores={dc.break_composter=0..}] positioned as @s rotated as @s anchored eyes positioned ^ ^ ^1.7 run return run function dc:break_block
execute as @a[scores={dc.break_hopper=0..}] positioned as @s rotated as @s anchored eyes positioned ^ ^ ^1.7 run function dc:break_block

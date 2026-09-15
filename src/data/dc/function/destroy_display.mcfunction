# Return the item
$summon item ~ ~.5 ~ {Item:{id:"$(block_state)"},PickupDelay:10,Motion:[0,0.35,0]}

# Effects
$particle minecraft:block{block_state:"$(block_state)"} ~ ~.5 ~ .1 0 .1 0 50
playsound minecraft:entity.llama.swag block @a ~ ~ ~ 1 2

# Kill the display entities
execute on passengers run kill @s
kill @s
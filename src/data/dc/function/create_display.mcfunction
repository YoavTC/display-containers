# Remove the block
setblock ~ ~1 ~ air

# Summon the display
summon block_display ~.5 ~ ~.5 {Tags:["dc.unset_display"],Passengers:[{id:"minecraft:interaction",Tags:["dc.interaction"]}],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.375f,0.2f,-0.375f],scale:[.75,.74,.75]}}

# Set up the display's block state and dimensions
data modify entity @n[type=block_display,tag=dc.unset_display] block_state.Name set string entity @s SelectedItem.id
execute as @n[type=block_display,tag=dc.unset_display] positioned as @s run function dc:adjust_display
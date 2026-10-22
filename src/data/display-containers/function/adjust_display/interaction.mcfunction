# Barrel interaction dimensions
execute if block ~ ~ ~ barrel run data modify entity @s[type=interaction] width set value 0.9
execute if block ~ ~ ~ barrel run data modify entity @s[type=interaction] height set value 0.05
execute if block ~ ~ ~ barrel run return 0

# All other containers have the same interaction dimensions
data modify entity @s[type=interaction] width set value 0.8
data modify entity @s[type=interaction] height set value 1
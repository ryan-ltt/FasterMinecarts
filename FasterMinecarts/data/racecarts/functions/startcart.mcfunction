execute store result score @s FasterMinecartsXSpeed run data get entity @s Motion[0] 100
execute store result score @s FasterMinecartsZSpeed run data get entity @s Motion[2] 100
execute as @s[scores={FasterMinecartsXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] if block ~1 ~-1 ~ #minecraft:mineable/pickaxe run tp @s ~2 ~ ~
execute as @s[scores={FasterMinecartsXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] if block ~-1 ~-1 ~ #minecraft:mineable/pickaxe run tp @s ~-2 ~ ~
execute as @s[scores={FasterMinecartsZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~1 #minecraft:mineable/pickaxe run tp @s ~ ~ ~2
execute as @s[scores={FasterMinecartsZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] if block ~ ~-1 ~-1 #minecraft:mineable/pickaxe run tp @s ~ ~ ~-2
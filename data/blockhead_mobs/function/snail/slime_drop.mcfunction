
execute as @e[tag=nmr_snail] at @s positioned ^ ^.2 ^-.2 if predicate nmr:percentages/5percent if predicate nmr:world/snail_spawnable run summon item ~ ~ ~ {Item:{id:"minecraft:slime_ball",Count:1b}}
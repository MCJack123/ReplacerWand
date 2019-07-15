scoreboard players add @s raycastCount 1
execute unless block ~ ~ ~ #replacerwand:nonsolid run tag @s add cursor
execute if entity @s[tag=cursor] run function replacerwand:raycastdone
execute unless entity @s[tag=cursor] if score @s raycastCount < maximum raycastCount positioned ^ ^ ^0.1 run function replacerwand:raycast2
particle minecraft:crit ~ ~0.25 ~
playsound block.stone.place block @s ~ ~ ~
execute if score @s raycastdone matches 1 run clone 0 0 0 0 0 0 ~ ~ ~
execute if score @s raycastdone matches 2 run clone ~ ~ ~ ~ ~ ~ 0 0 0
execute if score @s raycastdone matches 2 run tellraw @s {"text": "Current block has been set."}

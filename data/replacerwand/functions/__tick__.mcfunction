execute as @a if score @s RightClicks > @s RightClicks_last if score @s Shifts >= maximum Shifts at @s run function replacerwand:startgetblock
execute as @a if score @s RightClicks > @s RightClicks_last if score @s Shifts < maximum Shifts at @s run function replacerwand:startsetblock
execute as @a if score @s Shifts >= maximum Shifts at @s run scoreboard players set @s Shifts 0
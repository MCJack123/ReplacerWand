scoreboard objectives add Shifts minecraft.custom:minecraft.sneak_time
scoreboard objectives add RightClicks minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add RightClicks_last dummy
scoreboard objectives add raycastdone dummy
scoreboard objectives add raycastCount dummy
scoreboard players set @a RightClicks
scoreboard players set @a RightClicks_last 0
scoreboard players set @a Shifts 0
scoreboard players set @a raycastdone 0
scoreboard players set maximum raycastCount 51
scoreboard players set maximum Shifts 1
scoreboard players operation @a RightClicks_last = @a RightClicks
say Loaded ReplacerWand
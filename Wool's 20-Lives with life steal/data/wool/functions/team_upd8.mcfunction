execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 20.. run team join 20+ @s
execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 11..19 run team join 10-19 @s
execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 6..10 run team join 5-9 @s
execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 3..5 run team join 2-4 @s
execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 2 run team join 1 @s
execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 1 run team join ghost @s

execute as @a if score @s Deaths matches 1 run execute if score @s Lives matches 1 run function wool:ghosted
execute as @a run execute unless score @s Lives matches ..1 if score @s Deaths matches 1.. run function wool:norm_death

execute as @a run execute if score @s Lives matches ..0 run function wool:ghost_attributes


execute as @a if score @s Deaths matches 1 run scoreboard players set @s Deaths 0
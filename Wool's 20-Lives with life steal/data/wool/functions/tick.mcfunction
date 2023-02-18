function wool:team_upd8
function wool:life_stealer_tick
function wool:tp_through_tick

execute as @a[scores={phase=1..}] run function wool:tp_through

scoreboard players enable @a[tag = Wool20LivesAdministrator] book
execute if entity @a[scores={book=1..}] run function wool:book
scoreboard players reset @a[scores={book=1..}] book

execute if score GlobalStatusHolder enableGhostPhasing matches 1 run scoreboard players enable @a[scores={Lives=0}] phase
execute if score GlobalStatusHolder enableGhostPhasing matches 0 run scoreboard players reset @a phase
execute as @a[scores={Lives = 1..}] run function wool:normal_attributes

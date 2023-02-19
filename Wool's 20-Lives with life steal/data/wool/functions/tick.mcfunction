function wool:team_upd8
function wool:life_stealer_tick
function wool:phase_through_tick

execute as @a[scores={phase=1..}] run tag @s add awaitingPhase

execute as @a[tag=awaitingPhase] run function wool:phase_through

scoreboard players enable @a[tag = Wool20LivesAdministrator] book
execute if entity @a[scores={book=1..}] run function wool:book
scoreboard players reset @a[scores={book=1..}] book

execute if score GlobalStatusHolder enableGhostPhasing matches 1 run scoreboard players enable @a[scores={Lives=0}] phase
execute if score GlobalStatusHolder enableGhostPhasing matches 0 run scoreboard players reset @a phase
execute as @a[scores={Lives = 1..}] run function wool:normal_attributes

execute as @a[tag=!20-Lives-Acounted] run scoreboard players set @s Lives 20
execute as @a[tag=!20-Lives-Acounted] run team join 20+
execute as @a[tag=!20-Lives-Acounted] run tag @s add 20-Lives-Acounted
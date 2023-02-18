execute as @s run effect give @s glowing 1 99 true
execute as @s run effect give @s invisibility 1 99 true
scoreboard players set @s Lives 0
playsound minecraft:entity.wither.death master @a ~ ~ ~ 9999999999999
execute at @s run particle minecraft:soul ~ ~ ~ 2 2 2 1 1000 force
execute at @s run particle minecraft:dust 0.098 0.063 0.063 2 ~ ~4 ~ 2 2 2 1 1000 force
execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.1 100 force
execute at @s run particle minecraft:explosion ~ ~4 ~ 2 2 2 0 100 force
execute as @s run tellraw @a [{"selector":"@s"},{"text": " Was Ghosted!"}]
function wool:force_team_upd8
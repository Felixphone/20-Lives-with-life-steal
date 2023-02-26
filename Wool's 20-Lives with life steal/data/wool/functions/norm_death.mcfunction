execute at @s run particle minecraft:totem_of_undying ~ ~ ~ 2 2 2 1 1000 force
execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.1 100 force
execute at @s run playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 9999999999999
execute at @s run playsound item.totem.use master @a ~ ~ ~ 10
scoreboard players remove @s Lives 1
function wool:force_team_upd8
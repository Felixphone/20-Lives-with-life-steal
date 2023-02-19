execute as @e[tag=master_player_transporter] at @s run tp @s ^ ^ ^1 ~ ~

execute as @e[tag=master_player_transporter] at @s if block ~ ~1 ~ air run tp @p[tag=awaitingPhase] ~ ~ ~
execute as @e[tag=master_player_transporter] at @s if block ~ ~1 ~ air run kill @s
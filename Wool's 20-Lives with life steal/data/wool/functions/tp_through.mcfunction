execute as @a at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Tags:[master_player_transporter]}
execute as @s at @s run tp @e[tag=master_player_transporter] ^ ^ ^2 ~ ~
execute as @e[tag=master_player_transporter] at @s if block ~ ~1 ~ air run kill @s

execute as @s run scoreboard players set @s phase 0
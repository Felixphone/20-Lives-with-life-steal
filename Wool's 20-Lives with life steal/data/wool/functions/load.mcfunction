scoreboard objectives add book trigger
scoreboard objectives add phase trigger
tellraw @a {"text": "Console [20-Lives Datapack loaded]", "color": "#0999FF"}
tellraw @a[tag=Wool20LivesAdministrator] ["",{"text":"To get started, get the ","color":"blue"},{"text":"interactive command book","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function wool:book"}}]
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 99999999999
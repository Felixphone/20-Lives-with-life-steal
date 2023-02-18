scoreboard objectives add book trigger
scoreboard objectives add phase trigger
tellraw @p ["",{"text":"To setup, get the ","color":"blue"},{"text":"interactive command book","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function wool:book"}}]
tellraw @a {"text": "Console [Datapack loaded. 1 cog avalable]", "color": "#0999FF"}
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 99999999999
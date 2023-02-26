scoreboard objectives add Deaths deathCount
scoreboard objectives add Lives dummy
scoreboard objectives modify Lives rendertype hearts
scoreboard objectives modify Lives displayname {"text": "Lives: ", "bold": true}
scoreboard objectives setdisplay list Lives
scoreboard objectives add enableLifeStealing dummy
scoreboard objectives add enableGhostPhasing dummy

scoreboard players set GlobalStatusHolder enableLifeStealing 0
scoreboard players set GlobalStatusHolder enableGhostPhasing 0


team add 20+
team add 10-19
team add 5-9
team add 2-4
team add 1
team add ghost

team modify 20+ color dark_green
team modify 10-19 color green
team modify 5-9 color yellow
team modify 2-4 color gold
team modify 1 color red

team modify ghost color gray
team modify ghost prefix {"text": "[Ghost] ", "color": "grey"}
team modify ghost seeFriendlyInvisibles true
team modify ghost deathMessageVisibility never
team modify ghost displayName {"text": "ghost"}
team modify ghost friendlyFire false
team modify ghost collisionRule never

tellraw @a {"text": "Console [Master setup complete]", "color": "#0999FF"}
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 99999999999
scoreboard objectives add seasonTimer dummy
scoreboard objectives add currentSeason dummy
scoreboard objectives add seasonLength dummy

scoreboard players set global seasonTimer 0
scoreboard players set global currentSeason 0
scoreboard players set global seasonLength 168000

tellraw @a [
  {"text":"[Dynamic Seasons] ","color":"aqua","bold":true},
  {"text":"Datapack successfully installed!","color":"green"}
]

tellraw @a [
  {"text":"Default season length: ","color":"yellow"},
  {"text":"7 Minecraft days.","color":"gold"}
]

tellraw @a [
  {"text":"Use ","color":"gray"},
  {"text":"/function seasons:season-config","color":"light_purple","underlined":true},
  {"text":" to customize.","color":"gray"}
]
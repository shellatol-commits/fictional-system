scoreboard players set global seasonTimer 0
scoreboard players add global currentSeason 1

execute if score global currentSeason matches 4.. run scoreboard players set global currentSeason 0

execute if score global currentSeason matches 0 run function seasons:seasons/spring
execute if score global currentSeason matches 1 run function seasons:seasons/summer
execute if score global currentSeason matches 2 run function seasons:seasons/autumn
execute if score global currentSeason matches 3 run function seasons:seasons/winter
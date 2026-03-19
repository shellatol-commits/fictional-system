data modify entity @s SelectedItem.tag.Ability set value "builder"

title @s actionbar {"text":"Ability: Builder Mode","color":"aqua"}

particle minecraft:enchant ~ ~1 ~ 0.3 0.3 0.3 0.1 20
playsound minecraft:block.stone.place player @s
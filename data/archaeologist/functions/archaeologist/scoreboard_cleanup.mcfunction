$scoreboard objectives remove archaeologist.friend.$(uuid)
$scoreboard objectives remove archaeologist.foe.$(uuid)
$kill @e[type=minecraft:armor_stand,scores={archaeologistUUID=$(uuid)}]

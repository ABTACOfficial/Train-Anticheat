# This function file tests if this anticheat is even working or not

scoreboard objectives add betaAPIsEnabled dummy
scoreboard players set @a betaAPIsEnabled 1

execute as @s[hasitem={item=dirt}] run tellraw @s[tag=betaAPIdebugger] {"rawtext":[{"text":"Someone has a dirt block! (Beta APIs are enabled!)"}]}

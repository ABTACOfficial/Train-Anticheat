# Anti-Command Block Exploit

fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air 0 replace bee_nest -1
fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air 0 replace beehive -1
fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air 0 replace dispenser -1

execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[name="minecart"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=npc]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=falling_block]
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s beehive
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s bee_nest
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s tadpole_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s cod_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s salmon_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s tropical_fish_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s pufferfish_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s axolotl_bucket
execute @s[scores={acmtoggle=1},tag=!m] ~~~ clear @s dispenser


#Remove placed Stuff
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bee nest"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="beehive"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="tile.movingblock.name"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="tile.moving_block.name"]
kill @s[type=item,name=""]

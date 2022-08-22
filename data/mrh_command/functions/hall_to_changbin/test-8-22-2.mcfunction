# 註解
scoreboard objectives add hall_to_changbin_dialogue dummy
scoreboard players add $hall_to_changbin_dialogue hall_to_changbin_dialogue 1
execute if score $hall_to_changbin_dialogue timer = 1  run tellraw {"text":"Hi there!","bold":"true"} run schedule funtcion mrh_command:hall_to_changbin/test-8-22-2 5s

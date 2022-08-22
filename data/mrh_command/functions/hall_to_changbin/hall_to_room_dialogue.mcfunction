# 註解
scoreboard objectives add hall_to_room_dialogue dummy
#add objectives hall_to_room_dialogue
scoreboard players add $hall_to_room_dialogue hall_to_room_dialogue 1
# $hall_to_room_dialogue add 1 to hall_to_room_dialogue
<<<<<<< HEAD
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 1 run worldborder center 0 0
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 1 run worldborder set 29999984
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 1 run execute as @a at @s run teleport @s 43.5 80.5 -474.5 -90 45
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 24 run tellraw @a {"text":"小威:明天就要考試了"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 104 run tellraw @a {"text":"小威: 這次我一定要考過"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 168 run tellraw @a {"text":"小威:要不然我會沒辦法畢業的"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 266 run tellraw @a {"text":"小威:雖然沒有畢業可能還有出路"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 344 run tellraw @a {"text":"小威:但是這種事最好還是別讓他發生"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 472 run tellraw @a {"text":"小威: 其他科目都讀到一個段落了"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 544 run tellraw @a {"text":"小威:來讀這個最煩人的歷史吧..."} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 640 run tellraw @a {"text":"小威:不然明天的考試沒過就沒辦法畢業了"} 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 728 run tellraw @a {"text":"小威:第一章:史前文化..."}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run setblock 44 81 -475 minecraft:sea_lantern
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run fill 40 80 -480 35 83 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run setblock 36 83 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 764 run fill 42 80 -482 44 84 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 34 80 -481 33 83 -477 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 43 83 -481 43 81 -481 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 35 81 -480 39 82 -480 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run fill 34 82 -479 34 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 766 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run playsound minecraft:block.end_portal.spawn block @a 44.5 81 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run setblock 40 83 -477 minecraft:oak_fence
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 768 run particle minecraft:soul_fire_flame 44.34 81.50 -474.48 0.25 0.5 0.25 0.01 120
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 792 run tellraw @a {"text":"小威:等一下,這課本是怎麼了"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 864 run setblock 44 81 -479 minecraft:flower_pot 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 864 run setblock 44 81 -478 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 872 run setblock 44 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 872 run setblock 44 81 -477 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches  run 

execute unless score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 87 run schedule function mrh_command:hall_to_changbin/hall_to_changbin_dialogue 0.05s
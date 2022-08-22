# 註解
scoreboard objectives add hall_to_changbin_dialogue dummy
#add objectives hall_to_changbin_dialogue
scoreboard players add $hall_to_changbin_dialogue hall_to_changbin_dialogue 1
# $hall_to_changbin_dialogue add 1 to hall_to_changbin_dialogue
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run tellraw @a {"text":"小威:明天就要考試了"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 80 run tellraw @a {"text":"小威: 這次我一定要考過"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 3 run tellraw @a {"text":"小威:要不然我會沒辦法畢業的"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 4 run tellraw @a {"text":"小威:雖然沒有畢業可能還有出路"}
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 5 run tellraw @a {"text":"小威:但是這種事最好還是別讓他發生"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 6 run tellraw @a {"text":"小威: 其他科目都讀到一個段落了"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 7 run tellraw @a {"text":"小威:來讀這個最煩人的歷史吧..."} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 8 run tellraw @a {"text":"小威:第一章...史前文化..."} 

execute unless score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 87 run schedule function mrh_command:hall_to_changbin/hall_to_changbin_dialogue 5s
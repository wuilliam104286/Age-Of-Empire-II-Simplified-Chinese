################################################## ################################################## #####
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
################################################## ################################################## #####
give @p[team=blue] minecraft:banner 1 4 {display:{Name:"§9领军旗",Lore:["(拿着按Q使用)离你20格的士兵会向这个旗帜集合","(限1人使用)"]},bluef:1b,ench:[{id:71,lvl:3}]}
summon minecraft:zombie ~ ~2 ~ {CustomName:"Rendezvous",UUIDMost:111L,UUIDLeast:222L,CustomNameVisible:0,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{} ,{id:"minecraft:concrete",Damage:11,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5, Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:red}
execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
scoreboard players set @e[tag=horse,r=20,score_ctrl=0,team=blue] ctrl 2
kill @e[tag=bluef]
#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#bb1

execute @e[tag=blue5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~-2 {PersistenceRequired:1,Health:22,Attributes:[{Name:"generic.maxHealth",Base:22}],CustomName:"重装步兵",CustomNameVisible:1,LeftHanded:1,ActiveEffects:[{Id:10,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Johnny:1b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:4,Patterns:[{Color:11,Pattern:"sc"},{Color:6,Pattern:"flo"}]}}}],Tags:["s","heavy"],Team:blue}
execute @e[tag=blue5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue5] ~ ~ ~ kill @e[tag=bs,r=4,c=1]











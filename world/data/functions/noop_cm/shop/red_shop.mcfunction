function noop_cm:chat_clear
scoreboard players set @p AItest 1
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"---","color":"gold"},{"translate":"aop.buy.build","color":"gold"},{"text":"-----------","color":"gold"}]

execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar1=2,score_ar1_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build1"}]}},{"text":" 30","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar2=1,score_ar2_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build2"}]}},{"text":" 70","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar3=1,score_ar3_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build3"}]}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar4=1,score_ar4_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar4=4,score_ar4_min=4] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 7","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar5=1,score_ar5_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar5=2,score_ar5_min=2] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 15","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar7=1,score_ar7_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building7","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build7"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar8=1,score_ar8_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building8","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build8"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=0,score_ar6=1,score_ar6_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build6"}]}},{"text":" 10","color":"dark_green"}]


execute @e[tag=cmd,c=1,score_mode_min=6,score_ar1=2,score_ar1_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build1"}]}},{"text":" 30","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar2=1,score_ar2_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build2"}]}},{"text":" 70","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar3=1,score_ar3_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build3"}]}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar4=1,score_ar4_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar4=4,score_ar4_min=4] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build4"}]}},{"text":" 7","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar5=1,score_ar5_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar5=2,score_ar5_min=2] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build5"}]}},{"text":" 15","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar7=1,score_ar7_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building7","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build7"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar8=1,score_ar8_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building8","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build8"}]}},{"text":" 20","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar6=1,score_ar6_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build6"}]}},{"text":" 10","color":"dark_green"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_ar9=1,score_ar9_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest_min=1] ["",{"translate":"aop.building9","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red_build set 9"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.build9"}]}},{"text":" 50","color":"dark_green"},{"text":" 50","color":"red"},{"text":" 50","color":"gold"}]

tellraw @p[team=red,score_AItest_min=1] ["",{"text":"-------------------","color":"gold"},{"text":"\n "}]



scoreboard players set @p AItest 0
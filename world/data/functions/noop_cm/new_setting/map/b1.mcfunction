#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a ["",{"translate":"aop.terrain","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}},{"translate":"aop.terrain.name1","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}}]
execute @a ~ ~ ~ function noop_cm:new_setting/map_info/1flat







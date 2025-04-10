summon iron_golem ~ ~ ~ {Tags:["beefy_golem"],CustomName:'{"text":"Big I"}'}
scale set pehkui:base 1.5 @e[tag=beefy_golem]
effect give @e[tag=beefy_golem,limit=1,sort=nearest] minecraft:health_boost 35 5 true
effect give @e[tag=beefy_golem,limit=1,sort=nearest] minecraft:instant_health 1 10 true
effect give @e[tag=beefy_golem,limit=1,sort=nearest] minecraft:regeneration 35 0 true
effect give @e[tag=beefy_golem,limit=1,sort=nearest] minecraft:strength 35 1 true
effect give @e[tag=beefy_golem,limit=1,sort=nearest] minecraft:resistance 35 1 true
schedule function subspecies:village_golem_expire 30s
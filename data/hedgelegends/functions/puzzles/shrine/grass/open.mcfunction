kill @e[tag=HLGrassShrine]
execute positioned 54 82 95 run function hedgelegends:puzzles/shrine/clear_shrine_items
place template hedgelegends:grass_shrine_open 51 82 92
#summon lightning_bolt -33.5 75 -80.5
particle block glass 54.5 86.5 95.5 0.2 0.1 0.2 1 20 normal
summon item 54.5 86.2 95.5 {Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}
playsound minecraft:entity.elder_guardian.curse master @a 54.5 85 95.5 1 1.25
playsound minecraft:block.glass.break block @a 54.5 85 95.5 1
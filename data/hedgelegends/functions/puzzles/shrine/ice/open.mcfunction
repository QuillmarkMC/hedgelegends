kill @e[tag=HLIceShrine]
setblock -37 82 -84 structure_block[mode=load]{name:"hedgelegends:ice_shrine_open",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
setblock -37 83 -84 redstone_block
#summon lightning_bolt -33.5 75 -80.5
particle block glass -33.5 86.5 -80.5 0.2 0.1 0.2 1 20 normal
summon item -33.5 86.2 -80.5 {Item:{id:"minecraft:netherite_axe",Count:1b}}
playsound minecraft:entity.elder_guardian.curse master @a -33.5 85 -80.5 1 1.25
playsound minecraft:block.glass.break block @a -33.5 85 -80.5 1
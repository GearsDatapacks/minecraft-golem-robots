data modify storage bot:interpreter/constants blockCounterparts set value [{item: "minecraft:redstone", block: "minecraft:redstone_wire"},{item: "minecraft:string", block: "minecraft:tripwire"},{item: "minecraft:lava_bucket", block: "minecraft:lava"},{item: "minecraft:water_bucket", block: "minecraft:water"},{item: "minecraft:powder_snow_bucket", block: "minecraft:powder_snow"}]

data modify storage bot:interpreter/constants stdlib set value [{name: ["p","l","a","c","e"], args: [{type: "integer"}, {type: "array", value: [{type: "integer"},{type: "integer"},{type: "integer"}]}]},{name: ["m","o","v","e"], args: [{type: "integer"},{type: "integer"},{type: "integer"}]},{name: ["s","l","e","e","p"], args: [{type: "integer"}]},{name: ["g","e","t","b","l","o","c","k"], args: [{type: "integer"},{type: "integer"},{type: "integer"}]},{name: ["m","a","t","c","h"], args: [{type: "regex"},{type: "string"}]},{name: ["p","r","i","n","t"], args: [{type: "any"}]}]

data modify storage bot:interpreter/constants operator_priorities set value [{operator: "*", precedence: 0b}, {operator: "+", precedence: 1b}, {operator: "-", precedence: 1b}]

function bot:interpreter/evaluate/function/builtin/obj/validation
execute if data storage bot:interpreter error run return -1

data remove storage bot:interpreter temp.args

data modify storage bot:api/interpreter/function execute.return set value {type: "literal", variant: "object", value: []}
execute if data storage bot:api/interpreter/function execute.args[0].value[0].value[] run function bot:interpreter/evaluate/function/builtin/obj/iterate
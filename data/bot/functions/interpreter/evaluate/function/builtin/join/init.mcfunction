function bot:interpreter/evaluate/function/builtin/join/validation/arg0
function bot:interpreter/evaluate/function/builtin/join/validation/arg1

execute if data storage bot:interpreter error run return -1

data modify storage bot:api/interpreter/function execute.return set value {type: "literal", variant: "string", value: []}

function bot:interpreter/evaluate/function/builtin/join/iterate
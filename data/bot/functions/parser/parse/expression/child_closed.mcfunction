data remove storage bot:parser parsed.metadata
execute if data storage bot:parser parsed{type:"literal",variant:"alphanumeric"} run function bot:parser/parse/expression/child_closed/alphanumeric
data modify storage bot:parser stack[-1].value append from storage bot:parser parsed
execute unless data storage bot:parser stack[-1].metadata{status:"operator"} run data modify storage bot:parser stack[-1].metadata.status set value "close_or_operate"
execute if data storage bot:parser stack[-1].metadata{status:"operator"} run data modify storage bot:parser stack[-1].metadata.status set value "literal"
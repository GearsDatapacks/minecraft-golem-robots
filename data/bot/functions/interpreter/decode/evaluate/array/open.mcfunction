execute unless data storage bot:interpreter evaluate.stack[-1].metadata.stack[] run return -1

data remove storage bot:interpreter evaluate.stack[-1].metadata.stack[0]
data modify storage bot:interpreter evaluate.stack[-1].evaluated_value append from storage bot:interpreter evaluate.result

data modify storage bot:interpreter evaluate.next set from storage bot:interpreter evaluate.stack[-1].metadata.stack[0]
execute unless data storage bot:interpreter evaluate.stack[-1].metadata.status run function bot:interpreter/evaluate/function/builtin/sort/before
execute if data storage bot:interpreter evaluate.stack[-1].metadata{status:"open"} run function bot:interpreter/evaluate/function/builtin/sort/open
execute if data storage bot:interpreter evaluate.stack[-1].metadata{status:"closed"} run function bot:interpreter/evaluate/function/builtin/sort/close

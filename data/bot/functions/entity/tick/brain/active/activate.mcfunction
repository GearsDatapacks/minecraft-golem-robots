data modify storage bot:private temp.golem.interpreter set value {stack: [], variables: [], functions: [], scope: 0}
data modify storage bot:private temp.golem.interpreter.stack append from storage bot:private temp.golem.compiled
execute if data storage bot:private temp.golem.compiled on vehicle on passengers as @s[tag=bot.golem.hitbox] on target run advancement grant @s only bot:progression/first_execution
execute store result score $return bot.interpreter run function bot:interpreter/evaluate/instruction/execute/assign/assign
execute unless score $return bot.interpreter matches -1 run data modify storage bot:interpreter variables[0].scope set value 0
execute unless data entity @s data.RunRootStack[] run data modify entity @s data.RunRootStack set value []
execute if data entity @s data{status:"stopped"} run data modify entity @s data.RunRootStack set value []
execute if data entity @s data{status:"active"} unless data entity @s data.RunRootStack[-1] run function bot:entity/activate

execute if data entity @s data{status:"active"} if data entity @s data.RunRootStack[-1] on vehicle run function bot:golem/run_root_type
execute if data entity @s data{status:"active"} unless data entity @s data.RunRootStack[-1] run data modify entity @s data.status set value "stopped"

data modify storage bot:private temp.display set value '[{"keybind":"key.attack"},{"text":" to stop"}]'
execute if data entity @s data{status:"stopped"} run data modify storage bot:private temp.display set value '[[{"keybind":"key.use"},{"text":" to run\\n"}],[{"keybind":"key.sneak"},{"text":" + "},{"keybind":"key.use"},{"text":" to open"}]]'
execute unless data entity @s data.compiled run data modify storage bot:private temp.display set value '[{"keybind":"key.use"},{"text":" with a book to give it a program"}]'
execute if data entity @s data{status:"error"} run data modify storage bot:variables error set from entity @s data.error
execute if data entity @s data{status:"error"} run data modify storage bot:private temp.display set value '{"nbt":"error","storage":"bot:variables","interpret":true,"color":"red"}'
execute if data storage bot:parser parent{variant:"alphanumeric"} run function bot:parser/parse/literal/alphanumeric/init
execute if data storage bot:parser parent{variant:"array"} run function bot:parser/parse/literal/array/init
execute if data storage bot:parser parent{variant:"function"} run function bot:parser/parse/literal/function/init
execute if data storage bot:parser parent{variant:"integer"} run function bot:parser/parse/literal/integer/init
execute if data storage bot:parser parent{variant:"object"} run function bot:parser/parse/literal/object/init
execute if data storage bot:parser parent{variant:"regex"} run function bot:parser/parse/literal/regex/init
execute if data storage bot:parser parent{variant:"string"} run function bot:parser/parse/literal/string/init

execute if data storage bot:parser {close:true} run function bot:parser/close/perform
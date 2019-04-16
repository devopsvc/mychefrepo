name "dbrole"
description "An  Chef db role"
run_list "recipe[java]","recipe[mywebserver::mysql]"
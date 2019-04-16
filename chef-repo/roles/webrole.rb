name "webrole"
description "An  Chef web role"
run_list "recipe[java]","recipe[mywebserver::webserver]"
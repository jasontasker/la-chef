name "databaseserver"
description "database server role"
run_list "recipe[security]", "recipe[mysql]", "recipe[localusers]"

name "databaseserver"
description "database server role"
run_list "role[base]", "recipe[mysql]"

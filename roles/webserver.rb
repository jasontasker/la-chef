name "webserver"
description "webserver server role"
run_list "recipe[security]", "recipe[apache]", "recipe[localusers]"

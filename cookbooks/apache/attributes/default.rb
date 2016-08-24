default["apache"]["sites"]["tasker4"] = { "site_title" => "tasker4 websites coming soon", "port" => 80, "domain" => "jason-tasker-stelligent-com4.mylabserver.com" }
default["apache"]["sites"]["tasker4b"] = { "site_title" => "tasker4b websites coming soon!", "port" => 80, "domain" => "jason-tasker-stelligent-com4b.mylabserver.com" }
default["apache"]["sites"]["tasker5"] = { "site_title" => "tasker5 websites coming soon!", "port" => 80, "domain" => "jason-tasker-stelligent-com5.mylabserver.com" }
default["apache"]["sites"]["tasker5b"] = { "site_title" => "tasker5b websites coming soon", "port" => 80, "domain" => "jason-tasker-stelligent-com5b.mylabserver.com" }

case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end

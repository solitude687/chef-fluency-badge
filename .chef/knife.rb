# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "solitude687"
client_key               "#{current_dir}/solitude687.pem"
chef_server_url          "https://solitude6871.mylabserver.com/organizations/skyberrystudios"
cookbook_path            ["#{current_dir}/../cookbooks"]

# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefserver"
client_key               "#{current_dir}/chefserver.pem"
validation_client_name   "edo-validator"
validation_key           "#{current_dir}/edo-validator.pem"
chef_server_url          "https://chefserver-2q1kz027.cloudapp.net/organizations/edo"
cookbook_path            ["#{current_dir}/../cookbooks"]

ssl_verify_mode :verify_none

knife[:azure_publish_settings_file] = "C:\\Users\\kaorun55\\Downloads\\myazure.publishsettings"

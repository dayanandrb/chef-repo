current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dayanand"
client_key               "#{current_dir}/sunildaya.pem"
chef_server_url          "https://api.chef.io/organizations/sunildaya"
cookbook_path            ["#{current_dir}/../cookbooks"]
# knife[:ssh_user]="ec2-user"
# knife[:aws_ssh_key_id]  = "#{current_dir}/my-key.pem"
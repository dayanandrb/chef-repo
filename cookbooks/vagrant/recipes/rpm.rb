execute "change dir" do
    command 'cd /opt'
end

rpm_package 'jdk-8u112-linux-x64' do
	source 'jdk-8u112-linux-x64.rpm'
	action :install
end
yum_package 'wget'

bash 'jdk_dwnld' do
  cwd '/opt'
  code <<-EOH
      wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u112-b15/jdk-8u112-linux-x64.rpm
  EOH
  not_if {::File.exist?('/opt/jdk-8u112-linux-x64.rpm')}
end

rpm_package 'jdk-8u112-linux-x64' do
	source '/opt/jdk-8u112-linux-x64.rpm'
	action :install
end
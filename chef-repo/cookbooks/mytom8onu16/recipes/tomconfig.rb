cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mytomconfigfile'
    mode '0755'
    action :create
end

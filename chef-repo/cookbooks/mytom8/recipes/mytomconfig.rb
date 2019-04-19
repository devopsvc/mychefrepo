
cookbook_file '/etc/init/tomcat.conf' do
    source 'tomconfig'
    mode '0755'
    action :create
end


execute 'reload' do
    command 'sudo initctl reload-configuration'
    action :run
end

execute 'start' do
    command 'sudo initctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/maha.txt')}
end

file '/home/ubuntu/maha.txt' do
    content 'started'
    mode '0755'
    action :create
end


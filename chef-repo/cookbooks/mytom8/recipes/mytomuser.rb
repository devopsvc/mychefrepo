template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'tomuser.erb'
    mode '0755'
    action :create
end

execute 'restart' do
    command 'sudo initctl restart tomcat'
    action :run
end


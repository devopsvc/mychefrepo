


directory '/opt/tomcat' do
    mode '0755'
    action :create
end


execute 'myextarct' do
    command 'sudo tar xzvf /home/ubuntu/apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if{File.exist?('/opt/tomcat/LICENSE')}
end


# not_if{File.exist?('file location')}  this exist, it will not execute
# only_if{File.exist?('file location')} this exist , it will execute 


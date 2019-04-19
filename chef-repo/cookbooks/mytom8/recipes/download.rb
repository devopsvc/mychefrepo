remote_file '/home/ubuntu/apache-tomcat-8.0.23.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.23/bin/apache-tomcat-8.0.23.tar.gz'
    mode '0755'
    action :create
end


directory '/opt/tomcat' do
    mode '0755'
    action :create
end


execute 'extract tar file' do
    command 'sudo tar xvf /home/ubuntu/apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if{File.exist?('/opt/tomcat/LICENSE')}
end











template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end

remote_file '/home/ubuntu/jenkins.war' do
    source 'http://mirrors.jenkins.io/war-stable/latest/jenkins.war'
    mode '0755'
    action :create
end

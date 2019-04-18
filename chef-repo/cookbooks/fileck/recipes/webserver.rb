package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/mahaLogin.war' do
    source 'https://s3.amazonaws.com/maha4iac/mahaLogin.war'
    mode '0755'
    action :create
end

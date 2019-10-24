
apt_update 'package update' do
    ignore_failure true
    action :update
end

package 'apache2' do
    action :install
end

file '/home/ubuntu/devops.txt' do
    content 'devops'
    mode '0755'
    action :create
end



cookbook_file '/var/www/html/index.html' do
    source 'myconfig'
    mode '0755'
    action :create
end


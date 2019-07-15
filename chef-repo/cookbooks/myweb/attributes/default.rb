
if node['platform'] == 'ubuntu'
default['myweb']['mywebpack']= 'apache2'
end

if node['platform'] == 'amazon'
default['myweb']['mywebpack'] = 'httpd'
end



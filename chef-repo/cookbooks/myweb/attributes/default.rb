
if node['platform'] == 'ubuntu'
default['myweb']['mywebpack']= 'apache2'
end

if node['platform'] == 'amazon'
default['myweb']['mywebpack'] = 'httpd'
end




default['myweb']['multipacks']= ['git','wget','tree']

default['java']['jdk_version'] = '7'

default['platform'] ='maha'
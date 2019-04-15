
if node['platform']== 'ubuntu'
default['mywebserver']['mywebpack'] = 'apache2'
end


if node['platform']== 'amazon'
default['mywebserver']['mywebpack'] = 'httpd'
end

default['java']['jdk_version'] = '8'

force_default['chef_client']['interval']    = '300'
force_default['chef_client']['splay']       = '100'


default['mywebserver']['mymultipack'] = ['git','wget','tree']




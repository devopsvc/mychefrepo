


if node['platform'] == 'ubuntu'
default['myck2']['mywebserverpack']='apache2'
end

if node['platform'] == 'amazon'
default['myck2']['mywebserverpack']='httpd'
end



default['myck2']['mymultipack'] = ['git','wget','tree']
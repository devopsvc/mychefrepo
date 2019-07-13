myubuntupack = 'apache2'
myubuntugit= 'git'

package myubuntupack do
    action :install
end

service myubuntupack do
    action :start
end

package myubuntugit do
    action :install
end


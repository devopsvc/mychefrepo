myamazonpack = 'httpd'
myamazongit = 'git'

package myamazonpack do
    action :install
end

service myamazonpack do
    action :start
end


package myamazongit do
    action :install
end

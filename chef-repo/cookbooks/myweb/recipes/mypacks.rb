

node['myweb']['multipacks'].each do  |mypack|

package mypack do
    action :install
end
end



node['myck2']['mymultipack'].each do |myloops|
package myloops do
    action :install
end
end
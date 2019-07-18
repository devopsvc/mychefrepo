apt_update 'update package' do
    ignore_failure true
    action :update
end

apt_package 'apache2' do
    action :install
end

package 'tree' do
    action :install
end
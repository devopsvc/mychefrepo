#
# Cookbook:: mycookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'update package' do
    ignore_failure true
    action :update
end

package 'git' do
    action :install
end

package 'tree' do
    action :install
end

#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mywebserver::webserver'
include_recipe 'mywebserver::mysql'
include_recipe 'java'
include_recipe 'chef-client::default'
include_recipe 'mywebserver::multipack'

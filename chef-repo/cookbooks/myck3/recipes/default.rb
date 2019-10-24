#
# Cookbook:: myck3
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'myck3::createfile'
include_recipe 'myck3::webserver'
include_recipe 'myck3::dynofile'

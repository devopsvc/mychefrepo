#
# Cookbook:: mytom8onu16
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mytom8onu16::myjava'
include_recipe 'mytom8onu16::usergroup'
include_recipe 'mytom8onu16::download'
include_recipe 'mytom8onu16::extract'
include_recipe 'mytom8onu16::Permissions'
include_recipe 'mytom8onu16::tomconfig'
include_recipe 'mytom8onu16::tomstart'
include_recipe 'mytom8onu16::tomuser'
include_recipe 'mytom8onu16::managegui'
include_recipe 'mytom8onu16::mydeploy'
include_recipe 'mytom8onu16::tomstart'
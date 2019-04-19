#
# Cookbook:: mytom8
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mytom8::myjava'
include_recipe 'mytom8::user'
include_recipe 'mytom8::download'
include_recipe 'mytom8::Permissions'
include_recipe 'mytom8::mytomconfig'
include_recipe 'mytom8::mytomuser'
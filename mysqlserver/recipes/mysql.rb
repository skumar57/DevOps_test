#
# Cookbook Name:: mysqlserver
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'mysql'

service 'mysql' do
  action [:enable, :restart]
end

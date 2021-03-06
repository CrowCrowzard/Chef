#
# Cookbook Name:: nginx
# Recipe:: default
#
# Copyright 2017, Yuta Muraki
#
# All rights reserved - Do Not Redistribute
#

package "nginx" do
  action :install
end

service "nginx" do
  supports status: true, restart: true, reload: true
  action [:enable, :start]
end

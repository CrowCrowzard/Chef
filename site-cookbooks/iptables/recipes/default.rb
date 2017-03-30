#
# Cookbook Name:: iptables
# Recipe:: default
#
# Copyright 2017, Yuta Muraki
#
# All rights reserved - Do Not Redistribute
#

service "iptables" do
  action [:disable, :stop]
end

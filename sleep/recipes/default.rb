#
# Cookbook Name:: sleep
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "sleep" do
  command "sleep 5400"
  timeout 5410
end

#
# Cookbook Name:: sleep
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "sleep" do
  command "echo 'sleeping' ; sleep 36"
end

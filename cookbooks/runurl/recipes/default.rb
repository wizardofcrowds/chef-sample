#
# Cookbook Name:: runurl
# Recipe:: default
#

cookbook_file "/usr/bin/runurl" do
  owner "root"
  group "root"
  mode 0644   
  source "runurl"
end

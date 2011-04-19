#
# Cookbook Name:: runurl
# Recipe:: default
#

package "runurl"

remote_file "/usr/bin/runurl" do
  owner "root"
  group "root"
  mode 0644   
  source "runurl"
end

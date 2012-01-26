#
# Cookbook Name:: sarah
# Recipe:: setup_sarah
#
# Copyright 2012, RightScale <sarahwarriorprincess.rightscale.com>
#
# All rights reserved - Do Not Redistribute
#

package_name = value_for_platform(
"centos" => {"default" => "httpd"},
"ubuntu" => {"default" => "apache2"}
)

rs_utils_marker :begin

log "We would have installed #{package_name} if we provided that variable to a package provider."

log "whatever you want"
::Chef::Log.info("info")
::Chef::Log.warn("warn")
::Chef::Log.debug("debug")

package "tmux"

if node[:platform] == 'centos'
          log "this is a CentOS box"
          elsif node[:platform] == 'ubuntu'
            log "This is an Ubuntu box"
            end

log "this is the value for whatever (#{node:[:whatever]})"

            log "See the content of node[:platform] is #{node[:platform]}"

            log "The value with a forward slash in the attribute name is (#{node[:rgeyer][:someval]})"

            rs_utils_marker :end

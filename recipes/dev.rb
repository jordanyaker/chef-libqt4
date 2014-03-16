#
# Cookbook Name:: libqt4
# Recipe:: dev
#

include_recipe "libqt4::base"

potentially_at_compile_time do
  package "libqt4-dev"
end
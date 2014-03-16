#
# Cookbook Name:: libqt4
# Recipe:: xml
#

include_recipe "libqt4::base"

potentially_at_compile_time do
  package "libqt4-xml"
end
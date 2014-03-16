#
# Cookbook Name:: libqt4
# Recipe:: webkit
#

include_recipe "libqt4::base"

potentially_at_compile_time do
  package "libqt4-webkit"
end
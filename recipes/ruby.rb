#
# Cookbook Name:: libqt4
# Recipe:: ruby
#

include_recipe "libqt4::base"

potentially_at_compile_time do
  %w[libqt4-ruby libqt4-ruby1.8].each do |pkg|
    package pkg
  end
end
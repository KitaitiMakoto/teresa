#
# Cookbook Name:: phantomcss
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w[
  libcairo2-dev
  libjpeg8-dev
  libpango1.0-dev
  libgif-dev
].each do |pkg|
  package pkg
end

package "git"

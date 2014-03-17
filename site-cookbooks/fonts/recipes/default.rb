#
# Cookbook Name:: fonts
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
fonts = %w[
  ttf-takao-gothic
  ttf-takao-mincho
]
fonts.each do |font|
  package font
end

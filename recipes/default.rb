#
# Cookbook Name:: postfix-ses
# Recipe:: default
#
# Copyright (C) 2013 TABLE XI
# 
# All rights reserved - Do Not Redistribute
#
include_recipe 'postfix'
include_recipe 'postfix::sasl_auth'


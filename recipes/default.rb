#
# Cookbook Name:: devtools-cookbook
# Recipe:: default
#
# All rights reserved - Do Not Redistribute
###########################################

include_recipe 'devtools-cookbook::yum_repos'
include_recipe 'devtools-cookbook::install'
include_recipe 'devtools-cookbook::useradd'

# setup locally for mfeenstra user
include_recipe 'devtools-cookbook::setup_ruby'
include_recipe 'devtools-cookbook::setup_chefdk'

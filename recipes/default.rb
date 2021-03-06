#
# Cookbook Name:: owasp-skf
# Recipe:: default
#
# Copyright 2015, Glenn ten Cate
#
# All rights reserved - Do Not Redistribute
#
#

# install epel
include_recipe 'owasp-skf::epel'

# install owasp-skf
include_recipe 'owasp-skf::skf'

# install mod_security
# not enabled for now it breaks the webserver config
# include_recipe 'mod_security::default'

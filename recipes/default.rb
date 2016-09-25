#
# Cookbook Name:: create_user
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
users_manage 'testgroup' do
  group_id 3000
  action [:create]
  data_bag 'test_home_dir'
end

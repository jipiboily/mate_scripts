#!/usr/bin/env ruby
require 'fileutils'
root_dir = ENV["TM_PROJECT_DIRECTORY"]
config_file = root_dir + "/.textmate.cp_on_save.rb"
if File.exist?(config_file)
  require config_file
  rel_path = ENV["TM_FILEPATH"].to_s.gsub(ENV["TM_PROJECT_DIRECTORY"].to_s, "")
  dest_dir = remote_dir.to_s + rel_path.to_s
  FileUtils.cp ENV["TM_FILEPATH"], dest_dir
end
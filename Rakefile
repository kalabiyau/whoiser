require 'bundler'
require 'rspec/core/rake_task'
require 'rspec/core'
require 'rspec/core/rake_task'

Bundler::GemHelper.install_tasks

desc "Full dev bundle console"
task :console do
  sh "irb -rubygems -I lib -r ido.rb"
end

APP_RAKEFILE = File.expand_path('../spec/dummy/Rakefile', __FILE__)
load 'rails/tasks/engine.rake'

desc 'Run all specs in spec directory (excluding plugin specs)'
RSpec::Core::RakeTask.new(:spec => 'app:db:test:prepare')

task :default => :spec

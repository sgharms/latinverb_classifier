require "bundler/gem_tasks"
require "rake/testtask"

task :default => :test

Rake::TestTask.new do  |t|
  t.ruby_opts = [ '-rminitest/autorun', '-rminitest/pride', '-rlatinverb_classifier' ]
  t.test_files = FileList['test/**/*test*.rb']
  t.verbose = true
end

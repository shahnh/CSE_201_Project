# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

task :default => %w[start]

task :loadDependencies do
  	sh %{gem install bundler}
  	sh %{bundle install}
 	:start
end

task :start do

end

task :load_tasks do

end

task :test do

end

# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

namespace :db do
  desc 'Seeds the db'
  task z: ['db:seed'] do
    puts 'Kakarot!'
  end

  desc 'Does it all'
  task refresh: ['db:drop', 'db:create', 'db:migrate', 'db:z']
    puts 'dropping, creating, migrating, and seeding.'
end

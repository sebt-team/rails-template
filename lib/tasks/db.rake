namespace :db do
  desc "rake db:drop, rake db:create, rake db:migrate and rake db:seed"
  task hard_reset: :environment do
    puts 'Running... rake db:drop, rake db:create, rake db:migrate and rake db:seed'
    puts 'Running rake db:drop ...'
    system 'bundle exec rake db:drop'
    puts 'rake db:drop complete!'
    puts 'Running rake db:create ...'
    system 'bundle exec rake db:create'
    puts 'rake db:create complete!'
    puts 'Running rake db:migrate ...'
    system 'bundle exec rake db:migrate'
    puts 'rake db:migrate complete!'
    puts 'Running rake db:seed ...'
    system 'bundle exec rake db:seed'
    puts 'rake db:seed complete!'
  end
end

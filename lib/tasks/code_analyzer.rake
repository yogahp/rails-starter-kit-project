namespace :code_analyzer do
  desc 'Running the all-in-one tests'
  task all: :environment do
    sh 'rspec'
    sh 'brakeman'
    sh 'bundle audit'
    sh 'fasterer'
    sh 'rails_best_practices'
    sh 'reek'
    sh 'rubocop'
  end
end

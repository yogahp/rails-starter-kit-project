# Rails Starter Kit Project

This is a straightforward boilerplate for building Rails project

## Getting Started

### Prerequisites

These things is optional required if you want to build rails project

* [RVM (Ruby Version Manager)](http://rvm.io/)
* [rbenv](https://github.com/rbenv/rbenv)

Personally, i always use RVM as my version manager for handling rails project. But rbenv is a great tool also. So, it's your choice to use either RVM or rbenv

### Installing

A step by step how to get a development env running

```
$ git clone https://github.com/yogahp/rails-starter-kit-project.git your-awesome-project-name
$ cd your-awesome-project-name
$ vim config/application.rb
```

And then change `RailsStarterKitProject` to `YourAwesomeProjectName`

Create your own .rvmrc or .rbenv file and place it at the root of project to make sure you use correct ruby version for the project

#### Database

##### Postgres

Add `gem 'pg'` to your Gemfile, and then `cp config/postgres.database.yml config/database.yml`. Config database according to your requirement

##### MySQL

Add `gem 'mysql2'` to your Gemfile, and then `cp config/mysql.database.yml config/database.yml`. Config database according to your requirement

##### SQLite

Add `gem 'sqlite3'` to your Gemfile, and then `cp config/sqlite.database.yml config/database.yml`. Config database according to your requirement

To setup database, run command:

```
$ rake db:create
$ rake db:migrate
```

#### Running server

```
$ bundle install
$ rails s
```

Open [htttp://localhost:3000](http://localhost:3000) on your browser, and then you will get screen of welcome to the rails project

## Running the tests

### [RSpec](https://github.com/rspec/rspec-rails)

Testing framework for Rails 3.x, 4.x and 5.x.

Use the `rspec` command to run your specs:

```
$ bundle exec rspec
```

To run only a subset of these specs use the following command:

```
# Run only model specs
$ bundle exec rspec spec/models

# Run only specs for AccountsController
$ bundle exec rspec spec/controllers/accounts_controller_spec.rb

# Run only spec on line 8 of AccountsController
$ bundle exec rspec spec/controllers/accounts_controller_spec.rb:8
```

### [Brakeman](https://github.com/presidentbeef/brakeman)

Brakeman is a static analysis tool which checks Ruby on Rails applications for security vulnerabilities.

Use the `brakeman` command to run brakeman


```
$ brakeman
```

### [bundler-audit](https://github.com/rubysec/bundler-audit)

Patch-level verification for bundler.

Use the `bundle audit` command to run bundler-audit

```
$ bundle audit
```

### [Fasterer](https://github.com/DamirSvrtan/fasterer)

Make your Rubies go faster

Use the `fasterer` command to run fasterer

```
$ fasterer
```

### [rails_best_practices](https://github.com/flyerhzm/rails_best_practices)

rails_best_practices is a code metric tool to check the quality of Rails code.

Use the `rails_best_practices` command to run rails_best_practices

```
$ rails_best_practices
```

### [Reek](https://github.com/troessner/reek)

Code smell detector for Ruby

Use the `reek` command to run reek

```
$ reek
```

### [RuboCop](https://github.com/rubocop-hq/rubocop)

Ruby static code analyzer and code formatter

Use the `rubocop` command to run rubocop

```
$ rubocop
```

### All in one

To running all the tests, you can run command:

```
$ rake code_analyzer:all
```

## List of Gems

* [overcommit](https://github.com/brigade/overcommit) - A fully configurable and extendable Git hook manager
* [dotenv](https://github.com/bkeepers/dotenv) - Shim to load environment variables from .env into ENV in development.
* [factory_bot_rails](https://github.com/thoughtbot/factory_bot_rails) - is a fixtures replacement with a straightforward definition syntax, support for multiple build strategies (saved instances, unsaved instances, attribute hashes, and stubbed objects), and support for multiple factories for the same class (user, admin_user, and so on), including factory inheritance.
* [rspec-rails](https://github.com/rspec/rspec-rails) - rspec-rails is a testing framework for Rails 3.x, 4.x and 5.x.
* [Better Errors](https://github.com/charliesome/better_errors) - Better Errors replaces the standard Rails error page with a much better and more useful error page
* [Brakeman](https://github.com/presidentbeef/brakeman) - Brakeman is a static analysis tool which checks Ruby on Rails applications for security vulnerabilities.
* [bundler-audit](https://github.com/rubysec/bundler-audit) - Patch-level verification for bundler.
* [Fasterer](https://github.com/DamirSvrtan/fasterer) - Make your Rubies go faster
* [pry-rails](https://github.com/rweng/pry-rails) - Avoid repeating yourself, use pry-rails instead of copying the initializer to every rails project.
* [rails_best_practices](https://github.com/flyerhzm/rails_best_practices) - rails_best_practices is a code metric tool to check the quality of Rails code.
* [Reek](https://github.com/troessner/reek) - Code smell detector for Ruby
* [RuboCop](https://github.com/rubocop-hq/rubocop) - RuboCop is a Ruby static code analyzer and code formatter.

## Contributing

Please read [CONTRIBUTING.md](https://github.com/yogahp/rails-starter-kit-project/blob/460be570d212312911283fd22eb42a652cc79630/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/yogahp/rails-starter-kit-project/releases).

## Authors

* **Yoga Hapriana** - *Initial work*

See also the list of [contributors](https://github.com/yogahp/rails-starter-kit-project/graphs/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

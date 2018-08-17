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
$ git clone https://github.com/yogahp/rails-starter-kit-project.git
$ cd rails-starter-kit-project
```

Create your own .rvmrc or .rbenv file and place it at the root of project to make sure you use correct ruby version for the project

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

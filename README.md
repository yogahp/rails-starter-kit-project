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

### Rspec

```
$ rspec
```

### Minitest

```
$ rake test
```

### Brakeman

```
$ brakeman
```

### bundler-audit

```
$ bundle audit
```

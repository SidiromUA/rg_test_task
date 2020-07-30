# rg_test_task

### Setup

App requires [Ruby](https://www.ruby-lang.org/en/) v2.6.3 to run.

Install the dependencies and start the server.

```sh
$ git git@github.com:SidiromUA/rg_test_task.git
$ cd rg_test_task
$ rvm use ruby-2.6.3
# If you do not have installed this version of ruby please install it.
$ rvm install 2.6.3 # or $ rvm install ruby-2.6.3
$ bundle
```

```sh
$ rails db:setup
```

```sh
$ rails db:seed
```

```sh
$ rails s
```
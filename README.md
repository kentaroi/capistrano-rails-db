# Capistrano::Rails:Db

Rails migration tasks for Capistrano v3:

  - `cap deploy:db:abort_if_pending_migrations`
  - `cap deploy:db:create`
  - `cap deploy:db:drop`
  - `cap deploy:db:migrate`
  - `cap deploy:db:migrate:down`
  - `cap deploy:db:migrate:redo`
  - `cap deploy:db:migrate:reset`
  - `cap deploy:db:migrate:status`
  - `cap deploy:db:migrate:up`
  - `cap deploy:db:reset`
  - `cap deploy:db:rollback`
  - `cap deploy:db:seed`
  - `cap deploy:db:setup`
  - `cap deploy:db:version`

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano',  '~> 3.1'
    gem 'capistrano-rails', '~> 1.1'
    gem 'capistrano-rails-db'

## Usage

    # Capfile
    require 'capistrano/rails'
    require 'capistrano/rails/db'

Please note that any `require` should be placed in `Capfile`, not `config/deploy.rb`.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

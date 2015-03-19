# Capistrano::Rails::Db

Rails migration tasks for Capistrano v3:

Run `cap -T deploy:db` in the terminal to get a full list of the migration tasks:

``` bash
cap deploy:db:abort_if_pending_migrations  # Run rake db:abort_if_pending_migrations
cap deploy:db:create                       # Run rake db:create
cap deploy:db:drop                         # Run rake db:drop
cap deploy:db:migrate                      # Run rake db:migrate         Migrate the database (options: VERSION=x, VERBOSE=false, SCOPE=blog)
cap deploy:db:migrate:down                 # Run rake db:migrate:down    Run the "down" for a given migration VERSION
cap deploy:db:migrate:redo                 # Run rake db:migrate:redo    Rollback the database one migration and re migrate up (options: STEP=x, VERSION=x)
cap deploy:db:migrate:reset                # Run rake db:migrate:reset   Reset your database using your migrations
cap deploy:db:migrate:status               # Run rake db:migrate:status  Display status of migrations
cap deploy:db:migrate:up                   # Run rake db:migrate:up      Run the "up" for a given migration VERSION
cap deploy:db:reset                        # Run rake db:reset           Drop and recreate the database from db/schema.rb and load the seeds
cap deploy:db:rollback                     # Run rake db:rollback        Roll the schema back to the previous version (specify steps w/ STEP=n)
cap deploy:db:seed                         # Run rake db:seed            Load the seed data from db/seed.rb
cap deploy:db:setup                        # Run rake db:setup           Create the database, load the schema, and initialize with the seed data
cap deploy:db:version                      # Run rake db:version         Retrieve the current schema version number
```

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

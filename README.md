# Development Environment Setup

## Dependencies

* Ruby 2.0.0
* [Postgres 9.3.1.0](http://postgresapp.com)
* Bundler Gem

## Setup

1. Install all of the dependencies
2. From the command line, go to the project's directory and run:

    bundle install]

3. Once the app's gems are installed run the following to setup the database:

    rake db:setup

4. Run the following to start the server:

    rails server

5. Vist [http://localhost:3000](http://localhost:3000) to verify that the app is working.

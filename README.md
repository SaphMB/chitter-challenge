Chitter Challenge
=================

Chitter is a Twitter clone that allows users to post messages to a public stream.

Chitter was created with Sinatra, utilising Postgres for the database,

Features:
-------

```
STRAIGHT UP

As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made

As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter

HARDER

As a Maker
So that only I can post messages on Chitter as me
I want to log in to Chitter

As a Maker
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

ADVANCED

As a Maker
So that I can stay constantly tapped in to the shouty box of Chitter
I want to receive an email if I am tagged in a Peep
```

```shell
# Clone this repository
$ git clone path https://github.com/SaphMB/rps-challenge

# Create the databases
$ createdb chitter_development
$ createdb chitter_test

# Install dependencies
$ bundle

# Start the server
$ rackup

# Run the programme from your browser
$ http://localhost:9292

```

## Getting started (the quick way)
Use Chitter from your browser at https://mysterious-island-96950.herokuapp.com

## Running tests

```shell
rspec
```

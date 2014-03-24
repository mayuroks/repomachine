# Repomachine
[![Build Status](https://travis-ci.org/mayuroks/repomachine.svg?branch=v0.3.0-fix)](https://travis-ci.org/mayuroks/repomachine)
Making Github repos and managing SSH keys made easy. Seriously !!
## Installation

Add this line to your application's Gemfile:

    gem 'repomachine'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install repomachine

## Usage
Go inside your project directory. Run the following command
```bash
repomachine create -n myawesomerepo
```
This will initialize current folder, create repo on github, configure origin and 
create SSH keys in your ~/.ssh folder.

Two things you will need to do manually (coz I am not a pro)
1. Update your ~/.ssh/config file
2. Deploy SSH keys in your Github repo 
## Contributing

1. Fork it ( http://github.com/<my-github-username>/repomachine/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## TODO
1. Dont create SSH keys for existing repos
2. Show option to see current directory's config

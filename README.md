# BbcRadioNetworks

This gem was created to aid in the testing of the BBC Radio websites, but it is made available to all who might find uses for it. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bbc_radio_networks'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bbc_radio_networks

## Usage

### List all networks
```ruby
BbcRadioNetworks.list_networks
```
Returns an array of the official names of all the BBC networks.

### Look up a network key
```ruby
BbcRadioNetworks.get_key('BBC Radio Kent')
```
Returns the BBC ID of the network supplied, in this example "bbc_radio_kent"

### Look up a network ID
```ruby
BbcRadioNetworks.get_id('BBC Radio Kent')
```
Returns the BBC ID of the network supplied, in this example "radiokent"

### Get a random network name
```ruby
BbcRadioNetworks.random_network_name('nationals')
```
Returns a network name of the specified type. Options are 'nationals', 'nations' or 'locals'. If no argument is supplied it will randomise the type it returns.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lehmam03/bbc_radio_networks.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


# cakebox cookbook

[![Build Status](https://travis-ci.org/alt3/chef-phpcs.svg)](https://travis-ci.org/alt3/chef-phpcs)

Chef cookbook for Composer installing [PHP CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer) and additional coding standards.

# Supported Platforms

This cookbook is test-kitchen tested against the following platforms:

- ubuntu-14.04

# Depends

- Morphodo [chef-composer](https://github.com/Morphodo/chef-composer) cookbook

# Recipes

## cakebox::default

- Installs latest stable PHP Code Sniffer with CakePHP coding standard

# Contributing

1. Fork it ( https://github.com/alt3/chef-phpcs/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure test-kitchen and foodcritic tests pass
4. Commit your changes (`git commit -am 'Adds some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request

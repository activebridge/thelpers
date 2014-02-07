# SimpleHelpers

## Installation

Add this line to your application's Gemfile:

    gem 'simple_helpers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple_helpers

## Usage

This gem helps you to have nice and localized rails helpers

Without `simple_helpers`:

```ruby
  link_to t('.title'), path
  button_to t('title'), path
```

With `simple_helpers`:

```ruby
  link_to :title, path
  button_to :title, path
```

Just pass the `Symbol` as first parameter and it automaticaly convert it to localized string.

You should have the following locale structure:

```yml
en:
  links:
    title: Here my title
  buttons:
    submit: Let's go
```

Copyright© Alex Galushka

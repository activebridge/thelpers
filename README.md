# SimpleHelpers

## Installation

Add this line to your application's Gemfile:

    gem 'thelpers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install thelpers

## Usage

This gem helps you to have nice and localized rails helpers

Without `thelpers`:

```ruby
  link_to t('.title'), path
  button_to t('title'), path
```

With `thelpers`:

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

# InPlaceEditWithDatepicker

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'in_place_edit_with_datepicker'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install in_place_edit_with_datepicker

## Setup

Add the following lines in your application.js in this sequence
```ruby
    //= require jquery
    //= require jquery_ujs
    //= require jquery-ui
    //= require jquery-ui-timepicker-addon
    //= require jquery.purr
    //= require best_in_place
    //= require best_in_place_datetime
    //= require turbolinks
    //= require_tree .
```
Add the following to your application.css in this sequence
```ruby
    *= jquery-ui-timepicker-addon
    *= require_tree .
    *= require_self
    */
```
Download the following files:
1) http://trentrichardson.com/examples/timepicker/jquery-ui-timepicker-addon.css and save to assets/stylesheets
2) http://trentrichardson.com/examples/timepicker/jquery-ui-timepicker-addon.js and save to assets/javascripts

## Usage

The gem works exactly as the best_in_place gem, say for eg:
```ruby
    <%= best_in_place @user, :name %>
```
For type datetime, 
```ruby
    <%= best_in_place @user, :date_of_birth, as: :datetime %>
```
## Contributing

1. Fork it ( https://github.com/[my-github-username]/in_place_edit_with_datepicker/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

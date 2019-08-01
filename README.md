# Palindrome detector

`xiaosheng91_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `xiaosheng91_palindrome`, add this line to your application's `Gemfile`:

```
gem 'xiaosheng91_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install xiaosheng91_palindrome
```

## Usage

`xiaosheng91_palindrome` adds a `palindrome?` method to the `String` class and `Integer` class, and can be used as follows:

```
$ irb
>> require 'xiaosheng91_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> 12321.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

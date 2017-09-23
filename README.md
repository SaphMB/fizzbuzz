# Fizzbuzz

The Fizzbuzz programme can be passed a number. Depending on the number that has been passed, the program will either return:
- 'Fizz' if the number is a multiple of 3
- 'Buzz' if the number is a multiple of 5
- 'Fizzbuzz' if the number is a multiple of both 3 and 5

## How to use ##

```shell
# Run the ruby environment
$ irb
$ require './lib/fizzbuzz.rb'

# Call the fizzbuzz method against different numbers
2.4.0 :001 > require './lib/fizzbuzz'
 => true
2.4.0 :002 > 1.fizzbuzz
 => 1
2.4.0 :003 > 3.fizzbuzz
 => "fizz"
2.4.0 :004 > 5.fizzbuzz
 => "buzz"
2.4.0 :005 > 1.upto(20) {|number| puts number.fizzbuzz}
1
2
fizz
4
buzz
fizz
7
8
fizz
buzz
11
fizz
13
14
fizzbuzz
16
17
fizz
19
buzz
 => 1
```

## Running tests

 ```
 rspec
 ```

## Technologies

* Ruby
* RSpec

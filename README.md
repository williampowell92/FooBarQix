# FooBarQix

[![Build Status](https://travis-ci.org/williampowell92/foobarqix.svg?branch=master)](https://travis-ci.org/williampowell92/foobarqix)

Practicing pairing and TDD with foobarqix ruby kata.

source:

http://codingdojo.org/kata/FooBarQix/

### Specification

1. If the number is divisible by 3, write "foo" instead of the number
2. If the number is divisible by 5, write "bar" instead of the number
3. If the number is divisible by 7, write "qix" instead of the number
4. If the number is divisible by more than one number, add "foo", "bar" or "qix" according to the divisor.
4. For each digit 3, 5, 7, add “foo”, “bar”, “qix” in the digits order.

### How to use

The function can be required in a file or run from IRB. When called with an integer argument it will respond according to the specification.

#### Example

```shell
$ irb -r ./lib/foobarqix.rb

foobarqix(15)
=> "foobarbar"

foobarqix(13)
=> "foo"

foobarqix(21)
=> "fooqix"

foobarqix(2)
=> 2
```

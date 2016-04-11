require 'minitest/autorun'
require 'minitest/spec'
require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'says' do
    rules = {3 => 'fizz', 5 => 'buzz'}
    FizzBuzz.new(rules).say(1).must_equal 1
    FizzBuzz.new(rules).say(3).must_equal 'fizz'
    FizzBuzz.new(rules).say(5).must_equal 'buzz'
    FizzBuzz.new(rules).say(15).must_equal 'fizzbuzz'
  end
  it 'says 2' do
    rules = {5 => 'buzz', 3 => 'fizz'}
    FizzBuzz.new(rules).say(1).must_equal 1
    FizzBuzz.new(rules).say(3).must_equal 'fizz'
    FizzBuzz.new(rules).say(5).must_equal 'buzz'
    FizzBuzz.new(rules).say(15).must_equal 'fizzbuzz'
  end
end

# words = ['hi', 'hello', 'bye', 'goodbye']
require 'pry'

def my_each(array)
    array.collect {|word| p "#{word}"}
  end

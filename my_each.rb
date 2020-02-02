# words = ['hi', 'hello', 'bye', 'goodbye']
require 'pry'

def my_each(array)
  while array.length <= 4
    array.collect {|word| p "#{word}"}
  end

  arrat

end

# my_each(words)

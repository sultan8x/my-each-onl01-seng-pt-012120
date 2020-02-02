# words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
    count = 0
    while count > array.size
    array.collect {|word| p "#{word}"}
  end
end

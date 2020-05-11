require 'pry'

def hello(array)
  i = 0
  returned_array = []
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| returned_array.push("Hi, #{name}") }

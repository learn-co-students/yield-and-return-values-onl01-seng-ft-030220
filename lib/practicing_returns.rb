require 'pry'

def hello(array)
  i = 0
  new_ary = []
  while i < array.length
    new_ary << ield(array[i])
    i += 1
  end
  new_ary
end

hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length do
    yield(collection[i])
  end
end

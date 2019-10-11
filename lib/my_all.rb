require 'pry'

def my_all?(collection)
  i = 0
  status = false
  while i < collection.length do
    status = yield(collection[i])
  end
  status
end

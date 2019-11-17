require 'pry'

def my_all?(collection)
  i = 0 
  while i < collection.length
  i = i + 1
  
  yielf(collection[i])
  i = i + 1
end
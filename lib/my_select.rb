def my_select(collection)
vip = []
i = 0 
while i <collection.length 
  yield(collection[i])
  i = i+1 
end #end while
  vip
end #end my_select()
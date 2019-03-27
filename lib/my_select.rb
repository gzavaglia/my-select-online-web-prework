def my_select(collection)
vip = []
i = 0 
while i <collection.length 
  item = yield(collection[i])
  vip.insert(i,item)
  i = i+1 
end #end while
  vip
end #end my_select()
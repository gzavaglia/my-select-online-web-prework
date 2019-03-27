def my_select(collection)
 vip = []
 i = 0 
 while i < collection.size
 vip = yield(collection)
 i = i +1 
 end #end while 
 return vip 
end #end my_select()

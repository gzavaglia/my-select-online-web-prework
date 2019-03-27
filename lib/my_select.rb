def my_select(collection)(&block)
 vip = []
 self.each do |element|
 vip << element if block.call(element) == true 
 end #end do 
 return vip 
end #end my_select()

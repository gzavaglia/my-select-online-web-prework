def my_select(collection)
 vip = []
 self.each do |element|
 vip << element if block.call(element) == true 
 end #end do 
 
end #end my_select()

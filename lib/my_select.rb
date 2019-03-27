# def my_select(collection)
# vip = []
# i = 0 
# while i < collection.size
 
# # vip << yield(collection) if true 
# # i = i +1 
# end #end while 
# return vip 
# end #end my_select()

  def select(&block)
    result =[]
    self.each do |element|
      result << element if block.call(element) == true
    end
    result
  end
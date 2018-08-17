  def my_select(selection)
   if block_given?
    i = 0 
    newArr = []
    while i < selection.length
    if yield(selection[i]) == true
    i+=1
    end
  newArr
   end
  end


def sumTwo(array, sum)
  new_array = array.combination(2)
   new_array.each do |arrays|
     if arrays.sum == sum
       return arrays
     else
       puts "no pairs sum to this input"
     break
     end
   end
 end

 sumTwo([8,1,5,2], 75)

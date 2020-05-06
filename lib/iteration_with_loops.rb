def find_min_in_nested_arrays(src)
 count = 0 
 new_array = []
 while count < src.length do
   inner_count = 0 
   low_temp = 0 
   while inner_count < src[count].length do
     if src[count][inner_count] <= low_temp
       low_temp = src[count][inner_count]
     end
     inner_count += 1 
   end
   new_array << low_temp
   count += 1 
 end
 new_array 
end
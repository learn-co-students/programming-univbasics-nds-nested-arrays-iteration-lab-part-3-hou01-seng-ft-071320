def join_nested_strings(src)
 mix_data = ""
 index = 0 
 while index < src.count do
   element_index = 0 
   while element_index < src[index].count do
     if src[index][element_index].class == String
     mix_data += src[index][element_index] + ' '
     end
     element_index += 1
   end
   index += 1 
 end
 mix_data
end

 # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
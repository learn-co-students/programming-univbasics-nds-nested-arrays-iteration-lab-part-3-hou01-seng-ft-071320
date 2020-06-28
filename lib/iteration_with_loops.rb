def join_nested_strings(src)
 count=0 
 new_array=[]
 while count<src.length do
   inner_count = 0 
   while inner_count<src[count].length do
     if src[count][inner_count].class == String
       new_array.push(src[count][inner_count])
     end
     inner_count +=1
    end
    count +=1 
  end
  new_array.join(' ')
end



def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  column_index = 0
  output_line = []
  while column_index < src.count do
    row_index = 0 
    while row_index < src[column_index].count do 
      if src[column_index][row_index].is_a? String
        output_line << src[column_index][row_index]
      end
      row_index += 1 
    end  
    column_index += 1 
  end
  puts output_line.join(" ")
end

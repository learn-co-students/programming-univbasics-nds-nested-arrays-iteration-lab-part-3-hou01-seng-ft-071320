def join_nested_strings(src)
  string = ""
  i = 0 
  while i < src.length do
    j = 0 
    while j < src[i].length do
      if (src[i][j]).class == String 
        string += " " + src[i][j]
      end
      j += 1 
    end
    i += 1
  end
  return string
end
def join_nested_strings(src)
  s = []
  a = 0
  while a < src.count do 
    b = 0 
    while b < src[a].count do
      if src[a][b].class == String
        s << src[a][b]
      end
      b +=1
    end
    a +=1
  end
st = s.join(" ")
end
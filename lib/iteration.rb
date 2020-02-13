def join_ingredients(src)
final = []
i = 0 
while i < src.length do 
  inner = src[i]
  final << "I love #{inner[0]} and #{inner[1]} on my pizza"
  i += 1
end
final
end

def find_greater_pair(src)

  new_array = []
  i = 0 
  while i < src.length do 
  if src[i][0] > src[i][1]
    new_array << src[i][0]
    i+=1
  else
    new_array << src[i][1]
  i+=1
end
end
new_array
end 

def total_even_pairs(src)

  total = 0 
  i = 0 
  while i < src.length do 
  if (src[i][0]%2 == 0) && (src[i][1]%2 == 0) 
    total += (src[i][0] + src[i][1])
  end
  i+=1 
  end  
  total
end 

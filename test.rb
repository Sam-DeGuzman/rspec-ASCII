def to_ascii(int)
 arr = {}   
 ('A'..'ZZZ').each_with_index{|value, index| arr[ index + 1] = value } 
 return arr[int] 
end



puts to_ascii(1)



def join_nested_strings(src)
  final_string = [] 
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do 
      count = 0 
      while count < src[row_index][element_index].count do 
        if src[row_index][element_index][count] = {0...1000} 
        final_string << if src[row_index][element_index] 
      end 
      element_index += 1 
    end 
   row_index += 1 
 string = final_string.join(" ")
end 
string 
end
end 
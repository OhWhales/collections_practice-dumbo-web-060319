

def sort_array_asc(arr)
  
  newArr=[]
  arr=arr.sort 
  return arr
end 

def sort_array_desc(arr)
  arr=arr.sort 
  return arr.reverse
  
end 

def sort_array_char_count(arr)
  return arr.sort {|w| w.length}
end 
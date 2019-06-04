

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
  return arr.sort_by {|w| w.length}
end 

def swap_elements(arr)
  z=arr[1]
  y=arr[2]
  x=arr 
  x[1]=y 
  x[2]=z 
  return x
end 

def reverse_array(arr)
  return arr.reverse 
end 
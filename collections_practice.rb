def sort_array_asc(arr)
arr.sort
end 

def sort_array_desc(arr)
  arr.sort do |a,b| 
    b <=> a
  end 
end 

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(arr)
arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |var| 
    var[2] = "$"
  end 
arr
end 

def find_a(arr) 
  i = 0   
  ween = arr.length
  new_arr = [ ]
  arr.each do |var|
  until i == ween
   if var.start_with?("a")
     new_arr.push(var)
   end 
   i += 1 
 end 
end
return new_arr
end 

# def find_min_value(arr)
#   arr.sort!
#   return arr[0]
# end

def find_min_value(arr)
  i = 0 
  min = arr[0]
  while i < arr.length do 
    if 
      arr[i] < arr[0]
      min = arr[i]
    end
    i += 1
  end
  return min
end 

find_min_value([10,5,3,7,19,1,3,10])
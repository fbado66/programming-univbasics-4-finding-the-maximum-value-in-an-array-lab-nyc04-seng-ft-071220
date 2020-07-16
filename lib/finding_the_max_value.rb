# def find_max_value(array)
#   new_array = array.sort 
#   new_array[-1]
# end


def find_max_value(array)
  num1 = 0 
  num2 = num1 + 1  
  max = 0
  while num1 < array.length do 
    if array[num1] > array[num2]
      max = array[num1]
    end 
    num1 += 1 
  end 
 max
end


 
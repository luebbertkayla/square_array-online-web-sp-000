 
def square_array(array)
  new_array = []
   numbers = [1,2,3]
  numbers.each do |number|
    new_array = [number ** 2]
  end
    return new_array
end

def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end
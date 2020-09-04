
  numbers = [1,2,3]
  
  def square_array(numbers)
  new_numbers = []
  numbers.each do |number|
  puts "#{number**2}" 
  new_numbers << number
  return new_numbers
   end
end

numbers = [1,2,3]
  
  def square_array(numbers)
  new_numbers = []
  numbers.each do |number|
  new_numbers << number**2
  return new_numbers
   end
end
User avatar

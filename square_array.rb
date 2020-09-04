numbers = [1,2,3]
new_numbers = []
  def square_array(numbers)
  numbers.each do |number|
  new_numbers = "#{numbers**2}"
  return new_numbers
   end
end

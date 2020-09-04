def square_array(array)
  # your code here
  new_array = []
  length = array.length
  length.times do |index|
    new_array.push(square(array[index]))
end

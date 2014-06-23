numbers = [20, 33, 54, 21, 87, 32, 99, 10]
puts "Length of numbers"
print numbers.length
puts

puts "Largest number in array"
def largest_num(arr)
  biggest = arr.inject do |memo, num|
    memo > num ? memo : num
  end
end
p largest_num(numbers)
puts

puts "Sum of an array"
def sum_array(arr)
  sum = arr.reduce(:+)
end
p sum_array(numbers)
puts
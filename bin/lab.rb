## Lab 1 ##

# Use `Array.new` to create a Ruby Array with ten elements
# where elements are equal to their index multiplied by 2.
# Store the result and display it on the console with `p <array name>`

arr = Array.new(10) { |i| i * 2 }
puts arr

#or

new Array(10).fill(2).map((e, i) => e*i)

# or , its the same

arr = Array.new()
for i in 0..9
  arr.push(i*2)
end



## Lab 2 ##

# Assign `20` to the element at `length+1`.

arr[arr.length] = 20

# Access the 3rd element from the end of an array length of 5.

arr[-3]

# Access element 9 for a length of 5 elements.

arr[8, 5]

# Access all the elements starting at index 1.

arr.select { |a| a > 1}

binding.pry
""

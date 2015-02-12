=begin
Guymon Hall, CS 270, Assignment 2
Description: This program asks a user for number, creates an array of that many numbers
where each item in the array is as follows array => [1,2,...num]. Then a defined method takes the array
as its parameter and returns the sum of the items in the array.
Input: A number
Output: The sum of the items within the array.
=end

# Create empty array
arr = Array.new # Creates a new empty array

# Method definition
def arr_sum(array)
  sum = 0 # Declares initial value for variable 'sum' as 0
  array.each do |i| # Begin iterating each item of arr
  sum += i # add each number in array to the next item, continue until items exhausted
  end
  return sum # Returns new sum value
end

# Beging of program
puts "Please enter a number: " # Asks user for number input
number = gets.to_i # Begining of loop
while number > 0 do # While input is greater tha zero do
  arr.push(number) # Add number to array
  number -= 1 # Subtract 1 from number and continue
end

# Run the method using the Array "arr" as a parameter
result = arr_sum(arr) # Assigns variable 'result' to outcome of method arr_sum with 'arr' parameter


puts result # Finally, this prints the value of the variabe 'result', which in turn is ultimately the returned value of 'sum' from # the method call arr_sum with parameter arr
=begin
Guymon Hall, CS 270, Assignment 2
Description: This program asks a user for number, creates an array of that many numbers
where each item in the array is as follows array => [1,2,...num]. Then the program
iterates over through the array and print out the sum.
Input: A number
Output: The sum of 1,2,...,num
=end
arr = Array.new # Creates a new empty array
puts "Please enter a number: " # Asks user for number input
number = gets.to_i # Begining of loop
while number > 0 do # While input is greater tha zero do
  arr.push(number) # Add number to array
  number -= 1 # Subtract 1 from number and continue
end
sum = 0 # Declares value for variable 'sum' as 0
arr.each do |i| # Begin iterating each item of arr
  sum += i # add each number in array to the next item, continue until items exhausted
end
puts sum # Puts the new value of sum, which is the sum of each item in the array

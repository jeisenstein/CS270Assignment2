=begin
Guymon Hall, CS 270, Assignment 2
Description: This program prompts a user to input a number, then outputs whether the number is odd or even.
Input: Number
Output: Odd or Even
=end
puts "Please enter a number: "
number = gets.to_i
if number % 2 == 1
then puts "#{number} is an odd number."
elsif number % 2 == 0
then puts "#{number} is an even number."
end

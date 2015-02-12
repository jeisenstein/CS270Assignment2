=begin
Guymon Hall, CS 270, Assignment 2
Description: This program prompts a user for their name and then prompts
a user for their age. The inputs are stored in a hash where the name is the key
and the user's age is the value. Then the hash is iterated over and the user's name and age are printed.
Input: A name and age
Output: Print of hash key value pair
=end

puts "Please type in your name: " # A user inputs their name
name = gets.to_s.chomp # Gets name and assigns to variable
puts "Please type in your age: " # Asks user for age input
age = gets.to_i # Gets number and assigns variable to number
hash = { "#{name}" => age } # Stores input into hash
hash.each {|key, value| puts "#{key} is #{value} years old."} # Iterates over hash and prints key/value
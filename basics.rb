=begin
Guymon Hall, CS 270, Assignment 2
Description: This program prompts a user for their name and then outputs a personal greeting.
Input: Name
Output: Personal Greeting
=end

# Input Name
puts "Please type in your name: " # A user inputs their name
name = gets.to_s.chomp # Gets name and assigns to variable
puts "Thank you #{name}, have a wonderful day!" # Prints out personal greeting 

=begin
Guymon Hall, CS 270, Assignment 2
Description: This program prompts a user to input a number, then outputs whether the number is odd or even,
repeating until a user types "q" to quit the program.
Input: A number or the character q
Output: Odd or Even
=end
begin # Begin Loop #
puts "Please enter a number or 'q' to quit: " # Asks user to enter number or "q" to quit
number = gets.chomp # Gets character and chomps enter /n value
if number.to_i % 2 == 1 # First conditional antecedant
then puts "#{number} is an odd number." # Conseqent of first conditional
elsif number.to_i % 2 == 0 # Second conditional antecedant
then puts "#{number} is an even number." # Consequent of second conditinal
end
end until number.downcase == "q" # Loop ends if input value is equal to "q"
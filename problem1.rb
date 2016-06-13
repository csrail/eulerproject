=begin
Problem 1: Multiples of 3 and 5.

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

#Input
# List all numbers below 1000 (a threshold)
# Pass numbers through loop
# Find multiples of 3 and of 5.

#Output
# Summation


threshold = 1000
summation = 0

(1..(threshold - 1).each do |number|
	if number%3 == 0
		summation += number
	elsif number%5 == 0
		summation += number
	end
end

p summation

#To Do:
=begin
1. Ask user for an integer to do calculations on.
	Value must be an integer.
	If value is a float, convert to integer.
	If value is not an integer, reject answer and ask question again.




=end

#Old Code
=begin
1.upto(threshold - 1) do |number|	

	
=end
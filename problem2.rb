=begin
http://projecteuler.net/index.php?section=problems&id=2

Problem 2: Even Fibonacci numbers
Each new term in the Fibonacci sequence is generated 
by adding the previous two terms. By starting with 
1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence 
whose values do not exceed four million, find the 
sum of the even-valued terms.

=end

#Input
# The later value adds on to the previous value
# The starting values are 1 and 0
# Assess each number for "evenness": if a number is even, add it to summation
# Finish loop before Fibonacci number exceeds 4 million

#Output
# The summation of even-valued terms using from the list of numbers in the Fibonacci sequence
timer_start = Time.now

threshold = 4000000

i = 1
previous = 0
total = 0

while i < threshold
	total += i if (i % 2 == 0)
	previous, i = previous + i, previous
end

p total

puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"

# Obsolete:
=begin
figure = 0
number = 4000000
summation = 0

while figure < number do |

x = 1
y = 2
=end


# To Do:
=begin

=end
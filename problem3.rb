=begin
https://projecteuler.net/problem=3

Largest prime factor
Problem 3

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end

timer_start = Time.now

def query_prime(tau)
	num_list = (2..(tau-1)).to_a.reverse!
	check = []
	num_list.each do |x|
		if (tau % x != 0)
			check << true
		else
			check << false
		end
	end
	if check.all?
		return true
	else 
		return false
	end
end

def biggest_prime_factor(zeta)
	query_prime(zeta)


# psi is the biggest prime number that divides into zeta

# when zeta % psi == 0 
# and query_prime(psi)
# returns true threfore psi is the correct number


end



puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"




# Code to check whether number is prime or not:
=begin
def q_prime(tau)
	num_list = (2..(tau-1)).to_a
	check = []
	num_list.each do |x|
		if (tau % x != 0)
			check << true
		else
			check << false
		end
	end 
	if check.all?
		puts "This is a prime number."
	else 
		puts "This is not a prime number."
	end
end

q_prime(5)
q_prime(21)
q_prime(51)
=end
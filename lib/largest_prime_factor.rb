# Enter your procedural solution here!
require 'prime'

def largest_prime_factor(value)
  all_primes = Prime.prime_division(value).flatten.uniq.sort
  answer = all_primes[-1]
end

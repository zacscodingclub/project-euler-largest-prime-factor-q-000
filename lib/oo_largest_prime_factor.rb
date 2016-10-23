# Enter your object-oriented solution here!
require 'prime'

class LargestPrimeFactor
  def initialize(value)
  	@value = value
  end

  def number
    all_primes = Prime.prime_division(@value).flatten.uniq.sort
    all_primes[-1]
  end
end

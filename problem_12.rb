require 'pry'
require 'mathn'

def divisor_count(number)
  number.prime_division.inject(1){ |sum, x| sum * (x[1] + 1) }
end

i, result = 1, 1
while(divisor_count(result) <= 500)
  i += 1
  result += i
end

p result

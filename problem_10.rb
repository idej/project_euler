require 'prime'
puts Prime.take_while{|p| p < 2_000_000}.reduce(:+)

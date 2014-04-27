found, first_half, factors = false, 998, []

until found
  first_half = first_half - 1
  palindrome = (first_half.to_s + first_half.to_s.reverse).to_i
  999.downto(99) do |i|
    break if palindrome / i > 999 || i**2 < palindrome
    if palindrome % i == 0
      found = true
      factors << palindrome / i
      factors << i
      break
    end
  end
end

puts "Found the palindrom #{palindrome}, which is made from #{factors[0]}*#{factors[1]}"

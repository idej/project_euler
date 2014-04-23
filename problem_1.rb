def sum_divisble_by(n, p)
  n*(p/n)*((p/n)+1)/2
end

sum = sum_divisble_by(5, 999) + sum_divisble_by(3, 999) - sum_divisble_by(15, 999)
puts "sum of all the multiples of 3 or 5 below 1000 is #{sum}"

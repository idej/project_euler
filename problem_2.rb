sum, i = 0, 0
fib = [2, 0]

while fib[i] < 4_000_000 do
  sum += fib[i]
  i = (i + 1) % 2
  fib[i] = 4*fib[(i + 1) % 2] + fib[i]
end

puts "Sum of all even Fibonacci numbers < 4_000_000 is #{sum}"

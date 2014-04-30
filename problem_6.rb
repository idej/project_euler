n = 100
sum = n * (1 + n) / 2
squared = (n * (n + 1) * (2 * n + 1)) / 6

answer = sum**2 - squared

puts "The difference between the square of sum and sum of squares for 1-100 is #{answer}"

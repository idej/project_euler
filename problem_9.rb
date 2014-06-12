b = 1
while b < 1000
  a = (500_000 - 1000 * b) % (1000 - b) == 0 ? (500_000 - 1000 * b) / (1000 - b) :
    nil
  break if a
  b += 1
end

c = 1000 - a - b
p a * b * c

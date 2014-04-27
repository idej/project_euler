num, counter, lagest_fact = 600851475143, 2, 0

while counter**2 <= num do
  if num % counter == 0
    num = num / counter
    lagest_fact = counter
  else
    counter += 1
  end
end

lagest_fact = num if num > lagest_fact

puts "The largest primefactor of 600851475143 is #{lagest_fact}"

num = 600851475143
nnum = num
counter = 2
lagest_fact = 0

while counter**2 <= nnum do
  if nnum % counter == 0
    nnum = nnum / counter
    lagest_fact = counter
  else
    counter += 1
  end
end

lagest_fact = nnum if nnum > lagest_fact

puts "The largest primefactor of 600851475143 is #{lagest_fact}"

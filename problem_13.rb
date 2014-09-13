f = File.open('problem_13_source.txt', 'r')
sum = 0
f.each_line{ |l| sum += l.to_i }
p sum

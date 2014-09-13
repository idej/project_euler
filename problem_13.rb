sum = 0
File.foreach('problem_13_source.txt'){ |l| sum += l.to_i }
p sum

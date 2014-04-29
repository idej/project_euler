result = (1..20).inject { |res, n| res.lcm n }
puts "The smallest number dividable with all number 1-20 is #{result}"

def lattice_path(x, y)
  # factorial(x+y) / (factorial(x)**2)
  (1..(x+y)).inject(:*)/((1..(x)).inject(:*)**2)
end

nums = ARGV.map(&:to_i)
puts nums.length == 2 ? lattice_path(nums[0], nums[1]) :
                        "wrong number of arguments (#{nums.length} for 2)"

# multiples = (0...1000).select do |i|
#   i % 3 === 0 || i % 5 === 0
# end

# multiples.inject{|sum,x| sum + x }

def calculate(min, max, num1, num2)
  multiples = (min...max).select do |i|
    i % num1 === 0 || i % num2 === 0
  end

  multiples.inject{|sum,x| sum + x }
end
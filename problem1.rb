
multiples = (0..999).select do |i|
  i % 3 === 0 || i % 5 === 0
end

multiples.inject{|sum,x| sum + x }
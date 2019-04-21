def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  remainders = []
  divisors.each do |divisor|
    remainders.push(number % divisor)
  end
  if remainers.index(0) returns nil
    puts "Prime"
  else
    puts "Composite"
  end
end

prime?(18)

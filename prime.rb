def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  remainders = []
  divisors.each do |divisor|
    remainders.push(number % divisor)
  end
  if remainders.index(0) == nil
    puts "Prime"
  else
    puts "Composite"
  end
end

prime?(17)

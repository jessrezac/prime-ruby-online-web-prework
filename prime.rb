def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  remainders = []
  divisors.each do |divisor|
    remainders.push(number % divisor)
  end
  puts remainders
end

prime?(18)

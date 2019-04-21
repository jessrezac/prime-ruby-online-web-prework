def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  divisors.each do |divisor|
    remainder = number % divisor
    if remainder > 0
      puts "Maybe still Prime"
    else
      break
      puts "Composite"
    end
  end
end

prime?(18)

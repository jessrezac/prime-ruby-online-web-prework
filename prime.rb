def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  divisors.each do |divisor|
    remainder = number % divisor
    if remainder > 0
      puts ""
    else
      puts "Maybe still Prime"
    end
  end
end

prime?(17)

def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  divisors.each do |divisor|
    remainder = number % divisor
    return false if remainder == 0
    end
end

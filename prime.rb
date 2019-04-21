def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  remainders = []
  divisors.each do |divisor|
    remainders.push(number % divisor)
  end
  if remainders.index(0) == nil
    return true
  else
    return false
  end
end
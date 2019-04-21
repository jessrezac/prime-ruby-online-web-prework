def prime?(number)
  if number < 0
    return false
  else
    divisors = (2..Math.sqrt(number)).to_a
    remainders = []
    divisors.each do |divisor|
      remainders.push(number % divisor)
    end
    if remainders.index(0) == nil
      return true
    else
      return false
      puts "this was false"
    end
  end
end

prime?(-1)

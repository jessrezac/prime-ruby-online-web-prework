def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  divisors.each do |divisor|
    remainder = number % divisor
    if remainder == 0
      break
    else
      puts "Still computing..."
    end
  end
  puts "This number is prime."
end

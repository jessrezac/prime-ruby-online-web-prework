# Add  code here!

def prime?(number)
  divisors = (2..Math.sqrt(number)).to_a
  divisors
end

prime?(17)

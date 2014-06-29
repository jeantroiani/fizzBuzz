 
# Marco modification
def divisible_by_three?(number)
	
	divisible_by?(number,3)
end

def divisible_by_five?(number)
	divisible_by?(number,5)
end

def divisible_by_fifteen?(number)
	divisible_by?(number,15)
end

def divisible_by?(operand, operator)
  operand % operator == 0

end

def fizzBuzz(number)
	return "fizzbuzz" if divisible_by_fifteen?(number)
	return "fizz" if divisible_by_three?(number)
	return "buzz" if divisible_by_five?(number)
	return number

end

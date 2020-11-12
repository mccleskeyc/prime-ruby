# Add  code here!

def prime?(number) # method named prime? with number as argument
    if number < 0 or number == 0 or number == 1 # if the number is < 0 or equal to 0 or 1
      return false # then the return value should be false 
    else # if the number is > 0 and not == 0 or 1 run the below:
      (2..number-1).to_a.all? do |factor| # create array of numbers to inclue 2 through the number - 1 (divides by each of these to check for prime number) and convert to string; check if all do the following and name element factor
        number % factor != 0 # number divided by factor element is not equal to 0
      end
    end
  end
  

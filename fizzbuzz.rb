require 'pry'
def fizzbuzz(value)

  if value % 3 == 0 && value % 5 != 0
    return "Fizz"
  end 

  elsif value % 3 != 0  && value % 5 == 0
    return "Buzz"
  end 

  elsif value % 3 == 0 && value % 5 == 0
    return "FizzBuzz"
  end 

  else
    return nil
  end 
  
  binding.pry
end

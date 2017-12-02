require 'pry'
def fizzbuzz(value)

  if value % 3 == 0 && value % 5 != 0
    return "Fizz"

  elsif value % 3 != 0  && value % 5 == 0
    return "Buzz"

  elsif value % 3 == 0 && value % 5 == 0
    return "FizzBuzz"

  else
    return nil
  binding.pry
end

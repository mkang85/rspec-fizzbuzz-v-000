def fizzbuzz(num)
  if num % 3 == 0
     "Fizz"
   elsif num % 5 == 0
     "Buzz"
   else num % 5 == 0 && num % 3 == 0
     "FizzBuzz"
  end
  end

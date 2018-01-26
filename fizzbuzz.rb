def fizzbuzz(num)
  if num % 3 && num % 5
    puts 'FizzBuzz'
  elsif num % 5 
    puts 'Buzz'
  elsif num % 3
    puts 'Fizz'
  else !(num % 3) || !(num % 5) 
    puts 'nil'
end

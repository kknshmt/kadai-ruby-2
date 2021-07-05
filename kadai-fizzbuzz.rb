def FizzBuzz(num)
  if (num % 15) == 0
    return 'FizzBuzz'
  elsif (num % 5) == 0
    return "Buzz"
  elsif (num % 3) == 0
    return "Fizz"
  else 
    return num
  end
end

num_max = 100

num_max.times do |num|
  puts FizzBuzz(num)
end

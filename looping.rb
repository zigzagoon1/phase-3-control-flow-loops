require 'pry'
def happy_new_year
  # your code here
  i = 10
  until i == 0
    puts i
    i-= 1 
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  i = 1
  while i <= 100
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  # your code here
  reversed_string = ""
  i = 0
  while i < str.length
    reversed_string = str[i] + reversed_string
    i += 1
  end
  reversed_string
end
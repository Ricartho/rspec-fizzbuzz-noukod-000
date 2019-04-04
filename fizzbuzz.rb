# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(val)
  #first test
  newVal = 3 * 5
  if val % 3 == 0 
    "Fizz"
  elsif val % 5 == 0 
     "Buzz"
  elsif val % 5 == 0 && val % 3 == 0
      "FizzBuzz"
  end
  
end
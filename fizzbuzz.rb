# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  divisibleby3 = (int % 3 == 0)
  divisibleby5 = (int % 5 == 0)
    case
    if divisibleby3 && divisibleby5
    else "FizzBuzz"
    end
    when divisibleby3
      return "Fizz"
    when divisibleby5
      return "Buzz"
else
    return nil
end
end

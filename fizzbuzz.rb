# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  divisibleby3 = (int % 3 == 0)
  divisibleby5 = (int % 5 == 0)
    case
    when divisibleby3 && divisibleby5
      return "FizzBuzz"
    when divisibleby3
      return "Fizz"
    when divisibleby5
      return "Buzz"
else
    return nil
end
end

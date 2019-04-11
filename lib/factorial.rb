# Computes factorial of the input number and returns it
# Time complexity: O(n)
# Space complexity: O(1)
def factorial(number)
  if number == nil
    raise ArgumentError
  end

  i = 1
  while number > 0
    i = number * i
    number -= 1
  end
  return i
end

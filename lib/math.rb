def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  diff = num1 - num2
  return diff
end

def division(num1, num2)
  quot = num1/num2
  return quot
end

def multiplication(num1, num2)
  prod = num1 * num2
  return prod
end

def modulo(num1, num2)
  mod = num1 % num2
  return mod
end

def square_root(num)
  root = Math.sqrt(num)
  return root
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3)/ num4)
end

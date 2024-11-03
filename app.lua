-- local mod = require('chip')

print('1. add')
print('2. sub')
print('3. div')
print('4. mult')
print('--------')
print('select an option (1, 2, 3, 4): ') local option = io.read("*n")

print('type the first number: ') local num1 = io.read("*n")
print('type the second number: ') local num2 = io.read("*n")

local function doMath()
  if option == 1 then
    return num1 + num2
  end
  
  if option == 2 then
    return num1 - num2
  end
  
  if option == 3 then
    return num1 / num2
  end
  
  if option == 4 then
    return num1 * num2
  end
end

io.write("The result is: ", doMath())


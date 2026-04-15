import strutils, math

# calculate BMI from height (cm) and weight (kg) from ussr input

#echo "Please enter your height in cm: "
# let height = readLine(stdin).parseFloat()
# echo "Please enter your weight in kg: "
# let weight = readLine(stdin).parseFloat()

# echo "Your BMI is: ", weight / (height / 100) ^ 2
# echo "--- Collatz conjecture ---"
# echo "Enter starting number: "
# var
#   num = readLine(stdin).parseInt()
#   result = ""

# while num != 1:
#   result = result & $num
#   if num mod 2 == 0:
#     result = result & " -> even -> " & $num & " / 2 -> "
#     num = num div 2
#   else:
#     result = result & " -> odd 3 * " & $num & " + 1 -> "
#     num = num * 3 + 1

# result = result & " 1 -> end!"
# echo result
echo "Please enter sting to reverse: "

var
  inputStr = readLine(stdin)
  outputStr = ""

for n in countdown(inputStr.len - 1, 0):
  outputStr.add(inputStr[n])

echo outputStr

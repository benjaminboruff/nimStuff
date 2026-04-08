# Collatz conjecture

echo "--- Collatz conjecture ---"
var
  num = 9
  result = ""

while num != 1:
  result = result & $num
  if num mod 2 == 0:
    result = result & " -> even -> " & $num & " / 2 -> "
    num = num div 2
  else:
    result = result & " -> odd 3 * " & $num & " + 1 -> "
    num = num * 3 + 1

result = result & " 1 -> end!"
echo result

# Vowels in name

echo "--- Vowels in full name ---"

var fullName = "Benjamin H Boruff"

for letter in fullName:
  case letter
  of 'a', 'e', 'i', 'o', 'u':
    echo letter
  else:
    discard

# fizzbuzz

echo "--- FIZZBUZZ ---"

var
  max = 30
  prefix = ""
  result2 = ""

for number in 1 .. max:
  if number mod 3 == 0 and number mod 5 == 0:
    result2 = result2 & prefix & "fizzbuzz"
  elif number mod 3 == 0:
    result2 = result2 & prefix & "fizz"
  elif number mod 5 == 0:
    result2 = result2 & prefix & "buzz"
  else:
    result2 = result2 & prefix & $number

  prefix = ", "

echo result2

# Inches to cm conversion table
echo "--- Inches to cm ---"

const header = "in  |  cm       \n------------------"
const cmPerInch = 2.54
const singleDigit = "   | "
const doubleDigit = "  | "

var spacer: string

echo header

for n in countup(1, 19, 3):
  if n < 10:
    echo $n & singleDigit & $(float(n) * cmPerInch)
  else:
    echo $n & doubleDigit & $(float(n) * cmPerInch)

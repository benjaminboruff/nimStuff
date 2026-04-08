# Collatz conjecture

echo "--- Collatz conjecture ---"
var
  result: tuple[number: int, value: int, length: int] = (number: 0, value: 0, length: 0)
  temp: tuple[number: int, value: int, length: int]

for num in 2 .. 100:
  temp.number = num
  temp.value = num
  temp.length = 0

  while temp.value != 1:
    inc(temp.length)
    if temp.value mod 2 == 0:
      temp.value = temp.value div 2
    else:
      temp.value = temp.value * 3 + 1
  inc(temp.length)

  if temp.length > result.length:
    result.number = temp.number
    result.value = temp.value
    result.length = temp.length

echo result

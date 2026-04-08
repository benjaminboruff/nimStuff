proc greet(name: string) =
  echo "Hello ", name

let names = @["Joe", "Dawn", "Leo", "Judy", "Robin"]

for name in names:
  name.greet

proc findMax(nums: seq[int]): int =
  for num in nums:
    if num > result:
      result = num

proc findMax3(x, y, z: int): int =
  var temp: seq[int] = @[]

  temp.add(x)
  temp.add(y)
  temp.add(z)

  findMax(temp)

echo findMax3(4, 9, 99)

proc addPoints(point1, point2: tuple[x, y: float]): tuple[x, y: float] =
  result = (point1.x + point2.x, point1.y + point2.y)

var
  player = ((10.0, 15.5), (5.5, 7.75))
  start = (10.0, 15.5)
  stop = (5.5, 7.75)

echo addPoints(player[0], player[1])
echo start.addPoints(stop)

var counter: int = 0
proc tick()
proc tock()

proc tick() =
  if counter < 20:
    inc(counter)
    tock()

proc tock() =
  if counter < 20:
    inc(counter)
    tick()

tick()
echo counter

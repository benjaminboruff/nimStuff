var
  k: array[5, int]
  l = @['p', 'w', 'r']
  m = "Tom and Jerry"

for i in 0 .. 4:
  k[i] = 7 * i
echo k

l[1] = 'q'
echo l

m[8 .. 9] = "Ma"
echo m

let n = ("Banana", 34, 'y')
echo n

var o = (name: "banana", weight: 2.2, rating: 'B')
o[1] = 5.5
o.name = "Foobar"
echo o.name
echo o

var nums: array[10, int]

for i in 0 ..< nums.len:
  if i == 0:
    nums[i] = 10
  else:
    nums[i] = (i + 1) * 10
    if i mod 2 != 0:
      echo nums[i]

for i, j in nums:
  if i mod 2 == 0:
    nums[i] = j * 5

echo nums

var sq1: seq[tuple[number: int, length: int]] = @[]
echo sq1.len
sq1.add((number: 9, length: 0))
echo sq1[0]
echo sq1.len

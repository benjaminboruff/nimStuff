# modules
import strutils
import math

let
  a = "My string with whitespace."
  b = '!'
  c = 30.0
  cRadians = c.degToRad()

echo a.split()
echo a.toUpperAscii()
echo b.repeat(5)

echo cRadians
echo sin(cRadians).round(2)

echo 2 ^ 5

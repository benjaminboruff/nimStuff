import strutils, sequtils, math

let
  strNums = readFile("numbers.txt").strip().splitLines()
  nums = strNums.map(parseFloat)

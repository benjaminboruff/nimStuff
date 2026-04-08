const
  daysPerYear = 365
  age = 57
  pipeDiameter = 3 / 8
  cmPerInch = 2.54
let
  ageInDays = age * daysPerYear
  isDivBy3 = if ageInDays mod 3 == 0: true else: false
  heightInCM = 170.18
  firstName = "Benjamin"
  lastName = "Boruff"
  aliceEarnsPerDay = 400.0 / 15
  bobEarnsPerDay = 3.14 * 8

echo "My age in days is: ", ageInDays
echo "Is this evenly divisble by thee? ", isDivBy3
echo "My height in inches: ", heightInCM / cmPerInch
echo "The pipe's diameter is: ", pipeDiameter * cmPerInch
echo "My full name is: ", firstName & " " & lastName
echo "Does Alice make more than Bob in 30 days? ", aliceEarnsPerDay > bobEarnsPerDay

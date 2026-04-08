# Procedures

proc findMax(x: int, y: int): int =
  if x > y:
    return x
  else:
    return y

proc echoLanguageRating(language: string) =
  case language
  of "Nim", "nim", "NIM":
    echo language, " is the best language!"
  else:
    echo language, " might be a second-best language."

proc changeArgument(argument: var int) =
  argument += 5

echo findMax(100, 50)
echoLanguageRating("nim")

var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable

"NIM".echoLanguageRating

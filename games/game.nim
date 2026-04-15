import kirpi

var sampleText: Text

proc load() =
  sampleText = newText("Hello, World!", getDefaultFont())

proc update(dt: float) =
  if isKeyPressed(Key.ESCAPE):
    quit()

proc draw() =
  clear(White)
  setColor(Green)
  draw(sampleText, 150, 150, 50, 1)

run("sample game", load, update, draw)

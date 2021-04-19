# Removes the non-chest data from the Gatherer file

{
  s = $O

  gc = match(s, /GatherConfig/)
  if (gc) finish = 1
  category = match(s, /^			\[./)
  bc = match(s, /			\[.battered chest.\] = {/)
  sc = match(s, /			\[.solid chest.\] = {/)

  endcat = match(s, /^			},/)

  if (category)
    if (!(bc || sc)) noprint = 1

  if (finish) noprint = 0

  if (!noprint) print s
  
  if (endcat) noprint = 0
}
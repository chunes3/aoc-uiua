# Experimental!
Part₁ ← (
  regex $ mul\((\d{1,3}),(\d{1,3})\)
  /+/×⋕↘1⍉
)
Part₂ ← (
  ⬚"0"regex $ mul\((\d{1,3}),(\d{1,3})\)|don't\(\)|do\(\)
  ▽◌∧(.⍥(1◌)≍"do()"⍥(⊙0⊙◌)≍"don't()".°□⊢)⊙1.
  /+/×⋕↘1⍉
)
⊃Part₂Part₁ &fras "3.txt"

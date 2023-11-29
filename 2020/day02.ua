Parse ← |1.2 (
  ↯¯1_2⊐∵parseregex"\\d+".
  ↯¯1_2regex"[a-z]+":
)

Inputs ← (|0.2 Parse &fras"2") # ranges passwords

Inputs # part 1
⊐≡(/+⌕⍘⊟)
&p/+≡(⊢×⊙⇌⊃≤≥)

Inputs # part2
⊙(-1)
⊙:⍘⊟⍉
⊓∵⊔⊐≡⊏
&p/+≡(=1/+⌕)

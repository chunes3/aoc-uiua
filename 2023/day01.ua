Input ← &fras"1"
Calibrate! ← ⊜(parse⊂⊢:⊢⇌.^1)≠,@\n
PartI ← /+Calibrate!(▽<@a.)
Nums ← {"1" "2" "3" "4" "5" "6" "7" "8" "9"}
Words ← {"one" "two" "three" "four" "five" "six" "seven" "eight" "nine"}
Tokens ← ⊂Nums Words
Lengths ← ∵⧻Tokens
Value ← (⊔|$"_"+1⊗:Words)>1⧻.
---
⍤.≍"2" Value□"2"
⍤.≍"8" Value□"eight"
⍤.≍"1" Value□"one"
---
Tokenize ← (
  ⊂"1two3"    # Add dummy values for no-token inputs
  ⊐≡⌕Tokens.¤ # Find indices where tokens start
  /↥×Lengths  # Encode length information and flatten
  ⊙:⇡⧻.       # Set up iteration by index, input, length
  ⊐≡(↙:↘)     # Get the tokens
  ▽≠,□""      # Remove ⌜⌟s
  ↘3          # Remove dummy values
)
---
⍤.≍{"2" "eight" "two"} Tokenize"aa2eightwo"
⍤.≍{"one" "seven" "3"} Tokenize"onesevenbcdef3"
---
PartII ← /+Calibrate!(♭∵Value Tokenize)

PartI Input
PartII Input

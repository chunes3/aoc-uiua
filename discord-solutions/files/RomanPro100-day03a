FindChars ← ≡∊:∩¤

PasteTwos ← ⊡:[0_1_2 0_1_2 0_2_2]∵⊂
SpreadTwos ← ⍥(
  ≡⬚0(↻¯1).
  PasteTwos
  ≡⬚0(↻1).
  PasteTwos
)2

&fras"d3.txt"
⊜∘≠@\n. # Split into lines
.
⊃(
  FindChars"0123456789" # Find all numbers
  ⊢
| ¬FindChars".0123456789"       # Find all symbols
  /↥≡↻◫2[¯1 0 1 0 ¯1 1 1 ¯1 ¯1] # Mark all cells adjacent to symbols
)
+⊃↧∘          # Mark all numbers adjacent to symbols with 2s 
SpreadTwos    # Make the whole number be marked with 2s, 
=2            # Filter out numbers not marked with 2s
/+≡(/+⊜parse) # Add up all numbers

Input         ← &fras "04.txt"
Parsed        ← ⊜∘⊸≠@\n Input
CardinalCount ← /+♭/◇+⍚⌕{⍉¤,⍉¤,⇌."XMAS"}¤
DiagonalCount ← /++∩♭∩⌕⇌,,"XMAS"⧈(⌝⤸0_0)4_4
Part₁         ← ++⊃(DiagonalCount≡⇌|DiagonalCount|CardinalCount)
Pattern ← [1_0_1
           0_1_0
           1_0_1]
Part₂ ← /+♭⧈(/+♭⌕:["MMASS" "SSAMM" "MSAMS" "SMASM"]⊡⊚Pattern)3_3

Part₂⟜Part₁Parsed

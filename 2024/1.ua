Input      ← &fras "1.txt"
Parse      ← ⍉↯∞_2⋕regex "\\d+"
Distance   ← /+⌵/-≡⍆
Similarity ← /+♭×⟜⊞=°⊟

⊃Similarity Distance Parse Input

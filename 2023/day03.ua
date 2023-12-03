# v0.5.1
Input ← &fras"3"
Nums ← ♭regex"\\d+"Input
Border ← ≡(⊂:@.⊂@.)⊂:⊃∘⊂↯⧻,@.
Grid ← Border⊜∘≠,@\n Input
Shrink ← ⊐/⊂⊐⊜\<+1.
NumMask ← /+⊐≡⌕+@0⇡10¤Grid
Coords ← ⊚≡Shrink NumMask
IsPart ← ¬/×∊:".0123456789"♭
PartMask ← ≡(IsPart↙⊟3+2⧻⊙(↘-1)) Nums Coords ¤Grid
PartI ← /+⊐∵parse▽PartMask Nums
Numbered ← ×⍜♭\+≡Shrink.NumMask
Diagram ← +¯⌕@*Grid Numbered
GearCoords ← ⊚=¯1Diagram
GearAdj ← ⊐≡(⊝▽>0.♭↙3_3↘-1) GearCoords ¤Diagram
GearNums ← ⍜♭(⊐∵parse⊏:Nums)-1∵⊔▽=2∵⧻.GearAdj
PartII ← /+/×⍉GearNums
PartII PartI

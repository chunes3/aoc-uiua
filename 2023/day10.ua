a ← &fras"10"

# INPUT NEEDS S TO BE MANUALLY REPLACED WITH PROPER PIPE

b ← ⊜∘≠@\n.a
c ← ≡(⊂:@.⊂@.)⊂:⊃∘⊂↯⧻⊢,@.b
d ← 113_19                # REPLACE WITH S COORDINATE MANUALLY
e ← +[¯1_0 1_0 0_1 0_¯1]¤ # neighbors
f ← "F7|"_"LJ|"_"7J-"_"FL-"
g ← ⊂:¤⊢▽≡∊:f⊡,c e.d # start
h ← [[0_¯1 1_0]
     [0_1 0_¯1]
     [∞_∞ ∞_∞]
     [¯1_0 1_0]
     [1_0 0_1]
     [∞_∞ ∞_∞]
     [∞_∞ ∞_∞]
     [∞_∞ ∞_∞]
     [¯1_0 0_¯1]
     [∞_∞ ∞_∞]
     [¯1_0 0_1]]
i ← ⊂:♭▽¬⊃≡≍∘⊙¤+⊙¤⊡:h◿11-@\0⊡,c:°⊟↙¯2.
j ← ↘¯1⍢i(¬≍⊃⊢(⊢⇌))g
÷2⧻j

# part 2
ZZ ← ▽¬⊃∊∘⊚/+≡⌕"F7LJ|-" ¤ c j
YY ← ⍜⊡≡⋅∘ZZ c@. # Junk pipes removed
Db ← /+≡⌕"F7LJ"¤YY
Eb ← ↯¯1_2⊡⊚Db YY
Fb ← ♭⍉⊟:⊚⧻.>1≡⊗:¤["F7" "LJ" "L7" "FJ"]Eb
Gb ← ⊏:⊂0Fb⍜⊡\+⊚.Db
Hb ← ♭+Gb/+≡⌕@|¤YY
Ib ← /+=@.▽◿2\+Hb♭YY
Ib

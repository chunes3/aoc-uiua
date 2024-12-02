Input        ← &fras "2.txt"
Parse        ← ⊜(□⊜⋕≠@ .)≠@\n.
Differences  ← ↘1°\+
IsAllEq      ← ≍⟜↻₁
IsAllUnique  ← /×◰
IsMonotonic  ← ×IsAllEq±Differences⟜IsAllUnique
IsGradual    ← /×∈1_2_3⌵Differences
IsSafe       ← ×IsMonotonic⟜IsGradual
Part₁        ← /+≡◇IsSafe
Without₁     ← ≡▽⊞≠.⊙¤°⊏
IsMostlySafe ← /↥≡IsSafe Without₁
Part₂        ← /+≡◇IsMostlySafe

Part₂⟜Part₁ Parse Input

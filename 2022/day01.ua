Input ← &fras "day01.txt"
PackTotal ← /+⊜parse≠,@\n
Calories ← ⊜PackTotal¬⌕"\n\n". Input
PartOne ← /↥ Calories
PartTwo ← /+↙3⊏⍖. Calories

&p$"The elf carrying the most calories has _." PartOne
&p$"The three elves carrying the most calories have _." PartTwo

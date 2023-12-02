V ← ⊗:{"red" "green" "blue"}
F ← ∵V regex"red|blue|green":↘1⊐∵parseregex"\\d+".
ParseBy! ← ⊜(^2F)≠,@\n

&fras"2"
/++1⊚ParseBy!(/×≤+12). # part 1
/+ParseBy!(/×⊕/↥):     # part 2

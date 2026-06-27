# Util_SubBCD

## purpose
Subtract an specified value from an specified BCD counter while handling underflow

## confidence
Extremely high

## evidence
Does classic BCD subtraction math, clearly handles underflow

## notes
Receives amount to subtract through {% cpu_reg DE %}, and receives the low byte of BCD counter through {% cpu_reg HL %}


# Util_AddBCD

## purpose
Adds a value to a BCD counter while handling overflow

## confidence
Extremely high

## evidence
Classic BCD addition math, clear handling of overflow present

## notes
Receives amount to add through {% cpu_reg DE %}, and receives the low byte of the BCD counter through {% cpu_reg HL %}


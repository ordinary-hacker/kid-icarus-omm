# Pit_SubArrowAmount

## purpose
Subtract the internal ammo/arrow amount BCD counter

## confidence
High

## evidence
Calls **Util_SubBCD** with the Pit ammo BCD counter as argument

## notes
Receives amount of ammo to subtract from {% cpu_reg DE %}


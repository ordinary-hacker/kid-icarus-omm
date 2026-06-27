# Audio_SetWaveOutputLevel

## purpose
Set hardware volume level

## confidence
Extremely high

## evidence
Clamps given value into valid hardware volume values, writes to {% audio_reg NR32 %}

## notes
Receives volume level through {% cpu_reg E %}


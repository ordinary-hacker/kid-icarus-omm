# Audio_PlaySFX

## purpose
Plays an specific sound effect from a given sound ID

## confidence
Extremely high

## evidence
Usage matches expected sound effects for each action, clearly parses audio-related data (e.g. channel)

## notes
Uses sound ID as index to grab entry from **Constant_SoundTable**, receives ID through {% cpu_reg A %}


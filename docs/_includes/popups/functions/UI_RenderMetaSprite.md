# UI_RenderMetaSprite

## purpose
Copy a metasprite definition into OAM shadow memory

## confidence
Extremely high

## evidence
Clearly accesses OAM shadow memory, and uses data needed for rendering

## notes
Receives object X position through {% cpu_reg C %}, object Y position through {% cpu_reg B %}, and a pointer to metasprite data through {% cpu_reg HL %}


---
layout: default
title: Start
nav_order: 0
---

# Kid Icarus: Of Myths and Monsters
{: .fs-9 }

Documentation, disassembly, and reverse engineering for this classic.
{: .fs-6 .fw-300 }

[View the project on Github](https://github.com/ordinary-hacker/kid-icarus-omm){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 }

## Overview

This is documentation for the ***Kid Icarus: OMM*** disassembly project.

Which has as main objective to reverse engineer, document, and organize all of the code and data of this game. Resulting in a clean, usable disassembly.

## Getting Started

Here are the common steps that you need to do whether you plan on: contributing to this project, modding, just reading the source, etc.

1. Clone the Github repository:
```bash
git clone https://github.com/ordinary-hacker/kid-icarus-omm
```

2. Make sure you have [rgbds](https://github.com/gbdev/rgbds#installing-rgbds) and [Python](https://www.python.org/downloads/) installed.

3. Acquire a **legal copy** of the *ROM* of this game and place it on the directory root as `baserom.gb`.

4. Run `make`.

5. Verify the resulting file has an MD5 hash of `23c7be98ac9a4d3b046ad1be3f0965e4`. If so, then you have successfully finished the setup.

Now you should be able to read through the disassembly, do modifications, etc.

---
layout: default
title: Reading the Docs
parent: Start
---

# Reading the Docs

This is a quick guide explaining things such as: docs structure, special tags, and other details essential for going cleanly through these.

## Structure

The docs are structured in two separate levels: the **high-level** and the **low-level**.

### Low-level

The low-level includes docs that go as deep as specific functions, labels, and variables in great depth.

This means that, for example functions will be documented instruction-by-instruction, and all their callers, callees, accesses, and others will all be documented in great depth.

### High-level

Meanwhile, the high-level is dedicated to a higher level of organization, which would be the systems that individual variables, labels, and functions form together. These docs would give more general explanations on how the game works. For example they could give a general explanation of of Pit's performance is measured, but they won't go into the same depth as low-level docs.

{: .note }
These two levels complement the other, and all low-level entries will reference their respective high-level entries, and viceversa.

## Special Tags

Across the docs, you may see **special tags**, these are little visual components used for different purposes.

### Confidence Tags

These are used to display the level of confidence when organizing, documenting, or identifying an entry in either the low or high level.

There are **4** levels, which are:
1. {% conf low %}: A high error margin is expected, this level is meant to be used when a lot of research is left to do on the entry, and it shouldn't be trusted / used yet.
2. {% conf medium %}: The entry is usable, however it could have more backing behind it and there's still some uncertainty, the entry alone shouldn't be the main proof for other entries.
3. {% conf high %}: There is a great amount of evidence backing the entry, at most there are small misses on little misses. Great to use as base for other entries.
4. {% conf unequivocal %}: The entry has **perfect** accuracy, it's a ground truth, and all of it is documented in precision. Can help identify entire systems.

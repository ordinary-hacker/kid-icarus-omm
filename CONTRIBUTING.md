# Contributing

This is a clear guide on how to contribute to this ***Kid Icarus: Of Myths and Monsters*** disassembly.

## Table of Contents

1. [Ways to contribute](#ways-to-contribute)
2. [Function and label naming](#function-and-label-naming)
    - [Functions](#functions)
    - [Labels](#labels)
3. [A.I. usage](#ai-usage)

## Ways to contribute

Pretty much everything useful is accepted, for example:

1. Updating / cleaning up docs
2. Giving a label / variable / function a better name
3. Adding docs on undocumented systems
4. Properly commented parts of the code
5. Moving code to more fitting files
6. Etc.

This with only following some preferred standards.

## Function and label naming

### Functions

Functions that are called as such must be in the format: `[Department]_[Behavior]`.

Department refers to if the function is either related directly to Pit (such as `Pit_MoveRight`), audio (such as `Audio_PlaySFX`), or any other system.

For general things which haven't been labeled precisely yet, the department can just be left as `Game`.

Behavior would be what the function does, e.g. `AddBCD` adds a value to a *BCD* counter.

### Labels

Labels only used inside of functions (e.g. for conditionals, loops, etc.) must be all lowercase and use `_` to separate words.

They must describe behavior, e.g. `clear_wram_loop`, `handle_bow`.

## A.I. usage

A.I. usage is allowed and there's no obligatory disclosure, however, humans **must** manually verify that the result is of quality.

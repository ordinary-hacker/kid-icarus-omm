# Constant_HeartRewardTable

**Address**: *5326* <br>
**Bank**: 6

## Description

This constant is a small table / [array](https://en.wikipedia.org/wiki/Array_(data_structure)), having a single dimension and only 3 entries.

These entries define the amount of hearts (game currency) that must be granted to the player when they collect different types of hearts (the ones dropped).

It can be visualized as:

| Entry No. | Currency rewarded | Type of heart | Heart sprite |
|:---------:|:-----------------:|:-------------:|:------------:|
|     1     |         1         |     Small     | <img src="{{ '/assets/images/small-heart.svg' | relative_url }}" width="32" height="32"> |
|     2     |         5         |    Half big   | <img src="{{ '/assets/images/half-heart.svg' | relative_url }}" width="32" height="64"> |
|     3     |         10        |      Big      | <img src="{{ '/assets/images/big-heart.svg' | relative_url }}" width="64" height="64"> |

## Evidence

There are currently two pieces of hard evidence proving what's believed:
1. This table is read when touching a dropped heart
2. Editing it's values directly influences the amount of reward given

### Verifying

1. To verify the first evidence, an approach is to simply setup a [BGB](https://bgb.bircd.org/) read watchpoint pointing to the address of the table (*5326*).

2. For the second, there are lots of approaches, one of them is for example to use this [Game Genie](https://wikipedia.org/wiki/Game_Genie) code: `0A3-26A-E6E`. Which makes it so if the byte at address *5326* is 1, it's turned into a 10. This cheat makes it so small heart give 10 hearts (currency) instead of only 1.

{: .note }
There's also direct code evidence showing the table is read using [Util_Lookup]({{ '/functions.html?popup=Util_Lookup' | relative_url }}){: target="_blank" rel="noopener noreferrer"}, with an index from *FF9D*. However there's still work left to document the function where this is seen, and specially to document *FF9D*. Reason why it was preferred to not list it as evidence (**yet**).

---

This label has a confidence of {% conf unequivocal %} on how precisely it has been documented.

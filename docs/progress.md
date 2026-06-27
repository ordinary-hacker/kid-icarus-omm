---
layout: default
title: Progress
---

# Progress

Here we keep record of how this project has progressed. By this I mean: named instructions, identified `HRAM`/`WRAM` variables, properly commented instructions, named constant data, etc.

{: .warning }
> Some functions have more speculated behaviours and purposes, read provided confidence rating and evidence before doing assumptions!

{% for func in site.data.functions %}
  {% assign popup_file = "popups/functions/" | append: func.file %}
  {% include popup.html id=func.name file=popup_file %}
{% endfor %}

{% for var in site.data.wram_variables %}
  {% assign popup_file = "popups/wram/" | append: var.file %}
  {% include popup.html id=var.name file=popup_file %}
{% endfor %}

{% for var in site.data.hram_variables %}
  {% assign popup_file = "popups/hram/" | append: var.file %}
  {% include popup.html id=var.name file=popup_file %}
{% endfor %}

{% for const in site.data.constants %}
  {% assign popup_file = "popups/constants/" | append: const.file %}
  {% include popup.html id=const.name file=popup_file %}
{% endfor %}

## Functions

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for func in site.data.functions -%}
| **{{ func.name }}** | {{ func.overview }} | <button type="button" class="btn" onclick="showPopup('{{ func.name }}')">Open details</button> |
{% endfor %}

## WRAM Variables

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for var in site.data.wram_variables -%}
| **{{ var.name }}** | {{ var.overview }} | <button type="button" class="btn" onclick="showPopup('{{ var.name }}')">Open details</button> |
{% endfor %}

## HRAM Variables

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for var in site.data.hram_variables -%}
| **{{ var.name }}** | {{ var.overview }} | <button type="button" class="btn" onclick="showPopup('{{ var.name }}')">Open details</button> |
{% endfor %}

## Constants

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for const in site.data.constants -%}
| **{{ const.name }}** | {{ const.overview }} | <button type="button" class="btn" onclick="showPopup('{{ const.name }}')">Open details</button> |
{% endfor %}

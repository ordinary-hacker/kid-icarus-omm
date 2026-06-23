---
layout: default
title: Progress
---

# Progress

Here we keep record of how this project has progressed. By this I mean: named instructions, identified `HRAM`/`WRAM` variables, properly commented instructions, etc.

## Functions

| Name | Purpose | Confidence | Evidence | Notes |
|:----:|---------|:----------:|----------|-------|
{% for func in site.data.functions -%}
| **{{ func.name }}** | {{ func.purpose }} | {{ func.confidence }} | {{ func.evidence }} | {{ func.notes }} |
{% endfor %}

## WRAM Variables

| Name | Address | Purpose | Confidence | Evidence | Notes |
|:----:|:-------:|---------|:----------:|----------|-------|
{% for var in site.data.wram_variables -%}
| **{{ var.name }}** | *{{ var.address }}* | {{ var.purpose }} | {{ var.confidence }} | {{ var.evidence }} | {{ var.notes }} |
{% endfor %}

## HRAM Variables

| Name | Address | Purpose | Confidence | Evidence | Notes |
|:----:|:-------:|---------|:----------:|----------|-------|
{% for var in site.data.hram_variables -%}
| **{{ var.name }}** | *{{ var.address }}* | {{ var.purpose }} | {{ var.confidence }} | {{ var.evidence }} | {{ var.notes }} |
{% endfor %}

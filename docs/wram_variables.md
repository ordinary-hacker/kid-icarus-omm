---
layout: default
title: WRAM Variables
parent: Low-Level Docs
---

# WRAM Variables

{: .warning }
> Some variables have more speculated behaviours and purposes, read provided confidence rating and evidence before doing assumptions!

{% for var in site.data.wram_variables %}
  {% assign popup_file = "popups/wram/" | append: var.file %}
  {% include popup.html id=var.name file=popup_file %}
{% endfor %}

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for var in site.data.wram_variables -%}
| **{{ var.name }}** | {{ var.overview }} | <button type="button" class="btn" onclick="showPopup('{{ var.name }}')">Open details</button> |
{% endfor %}

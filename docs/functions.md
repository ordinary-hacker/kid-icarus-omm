---
layout: default
title: Functions
parent: Low-Level Docs
---

# Functions

{: .warning }
> Some functions have more speculated behaviours and purposes, read provided confidence rating and evidence before doing assumptions!

{% for func in site.data.functions %}
  {% assign popup_file = "popups/functions/" | append: func.file %}
  {% include popup.html id=func.name file=popup_file %}
{% endfor %}

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for func in site.data.functions -%}
| **{{ func.name }}** | {{ func.overview }} | <button type="button" class="btn" onclick="showPopup('{{ func.name }}')">Open details</button> |
{% endfor %}

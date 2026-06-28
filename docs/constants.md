---
layout: default
title: Constants
parent: Low-Level Docs
---

# Constants

{: .warning }
> Some constants have more speculated behaviours and purposes, read provided confidence rating and evidence before doing assumptions!

{% for const in site.data.constants %}
  {% assign popup_file = "popups/constants/" | append: const.file %}
  {% include popup.html id=const.name file=popup_file %}
{% endfor %}

| Name | Overview | More details |
|:----:|----------|:------------:|
{% for const in site.data.constants -%}
| **{{ const.name }}** | {{ const.overview }} | <button type="button" class="btn" onclick="showPopup('{{ const.name }}')">Open details</button> |
{% endfor %}

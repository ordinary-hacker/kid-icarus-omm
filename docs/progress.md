---
layout: default
title: Progress
---

# Progress

This page contains a quick overview of how the project has progressed.

This is measured by the amount of systems, functions, variables, and labels which have been documented and with what confidence level.

{% assign total = 477 %}

{% assign low = 0 %}
{% assign medium = 0 %}
{% assign high = 0 %}
{% assign unequivocal = 0 %}

{% for func in site.data.functions %}
  {% case func.confidence %}
    {% when "low" %}
      {% assign low = low | plus: 1 %}
    {% when "medium" %}
      {% assign medium = medium | plus: 1 %}
    {% when "high" %}
      {% assign high = high | plus: 1 %}
    {% when "unequivocal" %}
      {% assign unequivocal = unequivocal | plus: 1 %}
  {% endcase %}
{% endfor %}

{% assign progressed_total = low | plus: medium | plus: high | plus: unequivocal %}

{% assign low_pct = low | times: 100.0 | divided_by: total %}
{% assign medium_pct = medium | times: 100.0 | divided_by: total %}
{% assign high_pct = high | times: 100.0 | divided_by: total %}
{% assign unequivocal_pct = unequivocal | times: 100.0 | divided_by: total %}

{% assign low_tiles = low_pct | ceil %}
{% assign medium_tiles = medium_pct | ceil %}
{% assign high_tiles = high_pct | ceil %}
{% assign unequivocal_tiles = unequivocal_pct | ceil %}

### Functions <small class="muted">({{ progressed_total }} / {{ total }})</small>

{% include progress-bar.html low=low_tiles medium=medium_tiles high=high_tiles unequivocal=unequivocal_tiles low_pct=low_pct medium_pct = medium_pct high_pct=high_pct unequivocal_pct=unequivocal_pct %}

{% assign low = 0 %}
{% assign medium = 0 %}
{% assign high = 0 %}
{% assign unequivocal = 0 %}

{% for const in site.data.constants %}
  {% case const.confidence %}
    {% when "low" %}
      {% assign low = low | plus: 1 %}
    {% when "medium" %}
      {% assign medium = medium | plus: 1 %}
    {% when "high" %}
      {% assign high = high | plus: 1 %}
    {% when "unequivocal" %}
      {% assign unequivocal = unequivocal | plus: 1 %}
  {% endcase %}
{% endfor %}

{% assign total = low | plus: medium | plus: high | plus: unequivocal %}

### Constants <small class="muted">({{ total }} / *???*)</small>

{% include progress-list.html low=low medium=medium high=high unequivocal=unequivocal %}

{% assign total = 127 %}

{% assign low = 0 %}
{% assign medium = 0 %}
{% assign high = 0 %}
{% assign unequivocal = 0 %}

{% for var in site.data.hram_variables %}
  {% case var.confidence %}
    {% when "low" %}
      {% assign low = low | plus: 1 %}
    {% when "medium" %}
      {% assign medium = medium | plus: 1 %}
    {% when "high" %}
      {% assign high = high | plus: 1 %}
    {% when "unequivocal" %}
      {% assign unequivocal = unequivocal | plus: 1 %}
  {% endcase %}
{% endfor %}

{% assign progressed_total = low | plus: medium | plus: high | plus: unequivocal %}

{% assign low_pct = low | times: 100.0 | divided_by: total %}
{% assign medium_pct = medium | times: 100.0 | divided_by: total %}
{% assign high_pct = high | times: 100.0 | divided_by: total %}
{% assign unequivocal_pct = unequivocal | times: 100.0 | divided_by: total %}

{% assign low_tiles = low_pct | ceil %}
{% assign medium_tiles = medium_pct | ceil %}
{% assign high_tiles = high_pct | ceil %}
{% assign unequivocal_tiles = unequivocal_pct | ceil %}

### HRAM variables <small class="muted">({{ progressed_total }} / {{ total }})</small>

{% include progress-bar.html low=low_tiles medium=medium_tiles high=high_tiles unequivocal=unequivocal_tiles low_pct=low_pct medium_pct = medium_pct high_pct=high_pct unequivocal_pct=unequivocal_pct %}

{% assign total = 8192 %}

{% assign low = 0 %}
{% assign medium = 0 %}
{% assign high = 0 %}
{% assign unequivocal = 0 %}

{% for var in site.data.wram_variables %}
  {% case var.confidence %}
    {% when "low" %}
      {% assign low = low | plus: 1 %}
    {% when "medium" %}
      {% assign medium = medium | plus: 1 %}
    {% when "high" %}
      {% assign high = high | plus: 1 %}
    {% when "unequivocal" %}
      {% assign unequivocal = unequivocal | plus: 1 %}
  {% endcase %}
{% endfor %}

{% assign progressed_total = low | plus: medium | plus: high | plus: unequivocal %}

{% assign low_pct = low | times: 100.0 | divided_by: total %}
{% assign medium_pct = medium | times: 100.0 | divided_by: total %}
{% assign high_pct = high | times: 100.0 | divided_by: total %}
{% assign unequivocal_pct = unequivocal | times: 100.0 | divided_by: total %}

{% assign low_tiles = low_pct | ceil %}
{% assign medium_tiles = medium_pct | ceil %}
{% assign high_tiles = high_pct | ceil %}
{% assign unequivocal_tiles = unequivocal_pct | ceil %}

### WRAM variables <small class="muted">({{ progressed_total }} / {{ total }})</small>

{% include progress-bar.html low=low_tiles medium=medium_tiles high=high_tiles unequivocal=unequivocal_tiles low_pct=low_pct medium_pct = medium_pct high_pct=high_pct unequivocal_pct=unequivocal_pct %}

### Systems <small class="muted">(0 / *???*)</small>

{% include zeus-talking.html text="You must work harder, Pit. Why is this unfinished?" %}

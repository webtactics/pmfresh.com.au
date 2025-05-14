---
layout: layouts/grid-default.njk
title: GTSC Sponsors and Supporters
class: about sponsors
description: Gloucester Thunderbolts Swimming Club Sponsors and Supporters. Supporting our club and our swimmers.
date: 2024-08-22
permalink: /about/sponsors/
eleventyNavigation:
  key: Sponsors
  parent: About
  order: 3
---
## Gloucester Thunderbolts Swimming Club Sponsors and Supporters. Supporting our club and our swimmers.

{% for sponsor in collections.sponsors %}
  {% if sponsor.data.tags contains ['Gold-Sponsor'] %}
    <div class="sponsor">
      <a href="{{ sponsor.data.website }}" target="_blank">
        <img src="{{ sponsor.data.logo }}" alt="{{ sponsor.data.title }}" />
      </a>
    </div>
  {% endif %}
{% endfor %}

```



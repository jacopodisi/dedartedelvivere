---
layout: frontpage
show_meta: false
title: "Occasioni"
header:
   image_fullwidth: "fronte_negozio.jpg"
permalink: "occasioni/"
---

# Occasioni

<ul class="small-block-grid-1 medium-block-grid-2">
  {% assign sorted = site.occasioni | reverse %}
  {% for item in sorted %}
    <li>
      <div class="card">
        <div class="card-divider">
          <h3>{{ item.titolo }}</h3>
        </div>
        <img src="{{ item.immagine }}">
        <div class="card-section">
          <p>{{ item.descrizione }}</p>
        </div>
      </div>
    </li>
  {% endfor %}
</ul> <!-- grid-x -->
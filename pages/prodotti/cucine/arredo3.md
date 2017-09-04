---
layout: page-fullwidth
show_meta: false
title: "Arredo3"
subheadline: ""
teaser: ""
header:
  image_fullwidth: fronte_negozio.jpg
permalink: "/cucine/arredo3/"
image:
   thumb: "cucine/arredo3/04_KALI_G-thumb.jpg"
gallery:
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI
    - image_url: cucine/arredo3/04_KALI_G.jpg
      caption: KALI

---
{% include gallery %}

{% for img in site.data.images.cucine.arredo3 %}
{% assign org = org_hash[1] %}
  <li>
    <a href="https://github.com/{{ org.username }}">
      {{ org.name }}
    </a>
    ({{ org.members | size }} members)
  </li>
{% endfor %}
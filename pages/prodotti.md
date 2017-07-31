---
layout: page-fullwidth
show_meta: false
title: "Titolo pagina prodotti..."
subheadline: "sotto titolo..."
header:
   image_fullwidth: "header_unsplash_5.jpg"
permalink: "/prodotti/"
---
<ul>

<div class="row small-uncollapse medium-collapse">

  <div class="small-12 medium-2 medium-offset-1 columns">   
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/cucine">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-1.jpg" title="Cucine">
    </a>
  </div>
  <div class="small-12 medium-2 columns">   
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/zona-notte">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-2.jpg" title="Zona Notte">
    </a>
  </div>
  <div class="small-12 medium-2 columns">   
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/zona-giorno">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-3.jpg" title="Zona Giorno">
    </a>
  </div>
  <div class="small-12 medium-2 columns">   
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/stressless/">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-4.jpg" title="Stressless">
    </a>
  </div>
  <div class="small-12 medium-2 columns end">   
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/imbottiti/">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-5.jpg" title="Imbottiti">
    </a>
  </div>

</div>

    {% for page in site.categories.prodotti %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ page.url }}">{{ page.title }}</a></li>
    {% endfor %}
</ul>
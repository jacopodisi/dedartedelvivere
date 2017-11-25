---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: fronte_negozio.jpg
# title: "Arredamenti D&D Arte del Vivere"
meta_teaser: "Arredamenti D&D Arte del Vivere è sinonimo di eleganza e punto di riferimento per soluzioni avvincenti  per l’arredamento della tua casa. Specializzati nel fornire soluzioni per l'arredo della zona cucina, zona giorno, zona bagno e notte. I nostri 30 anni di attività ci consentono di focalizzarci sulle esigenze d'arredo e le necessità dei nostri clienti trasformandole in progetti assolutamente personali, garantendo inoltre un'accurata assistenza post vendita. Arredamenti D&D Arte del Vivere propone arredamenti e mobili selezionati solo dalle migliori e più rinomate marche italiane ed internazionali."
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
# zonagiorno/denise_019_thumb.jpg
#
homepage: true
---

## Arredamenti D&D Arte del Vivere
<em>È sinonimo di eleganza e punto di riferimento per soluzioni avvincenti  per l’arredamento della tua casa. Specializzati nel fornire soluzioni per l'arredo della zona cucina, zona giorno, zona bagno e notte. I nostri 30 anni di attività ci consentono di focalizzarci sulle esigenze d'arredo e le necessità dei nostri clienti trasformandole in progetti assolutamente personali, garantendo inoltre un'accurata assistenza post vendita. Arredamenti D&D Arte del Vivere propone arredamenti e mobili selezionati solo dalle migliori e più rinomate marche italiane ed internazionali.</em>

<div class="row">
  <div class="small-7 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Prodotti</span>
        <a href="{{ site.url }}{{ site.baseurl }}/prodotti/">
          <img src="{{ site.urlimg }}cucine_3x4.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>

  <div class="small-7 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Realizzazioni</span>
        <a href="{{ site.url }}{{ site.baseurl }}/realizzazioni/">
          <img src="{{ site.urlimg }}realizzazioni_3x4.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>

  <div class="small-7 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Occasioni</span>
        <a href="{{ site.url }}{{ site.baseurl }}/occasioni/" >
        <img src="{{ site.urlimg }}occasioni_3x4.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>
</div>

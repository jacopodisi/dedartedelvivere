---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: fronte_negozio.jpg
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

<div class="row">
  <div class="small-8 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Prodotti</span>
        <a href="{{ site.url }}{{ site.baseurl }}/prodotti/">
          <img src="{{ site.urlimg }}/cucine/85-IMG_8738_thumb.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>

  <div class="small-8 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Realizzazioni</span>
        <a href="{{ site.url }}{{ site.baseurl }}/realizzazioni/">
          <img src="{{ site.urlimg }}/zonagiorno/85-denise_019_thumb.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>

  <div class="small-8 medium-4 small-centered medium-uncentered columns">
    <div class="image-hover-wrapper">
      <span class="image-hover-wrapper-banner">Occasioni</span>
        <a href="{{ site.url }}{{ site.baseurl }}/occasioni/" >
        <img src="{{ site.urlimg }}/cucine/85-IMG_8855_thumb.jpg">
          <span class="image-hover-wrapper-reveal"/>
        </a>
    </div>
  </div>
</div>

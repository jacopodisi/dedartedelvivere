---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: header_unsplash_12.jpg
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
#callforaction:
#  url: /prodotti/
#  text: Prodotti
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div class="row">
    <div class="small-12 columns">
        <h3>Large Displays Three Columns</h3>
    </div><!-- /.small-12.columns -->
</div>

<div class="row">
  <div class="large-4 columns">
    <a href="{{ site.url }}{{ site.baseurl }}/prodotti/">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-1.jpg" title="Prodotti">
    </a>
  </div>
  <div class="large-4 columns">
    <a href="{{ site.url }}{{ site.baseurl }}/realizzazioni/">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-2.jpg" title="Prodotti">
    </a>
  </div>

  <div class="large-4 columns">
    <a href="{{ site.url }}{{ site.baseurl }}/occasioni/">
      <img src="https://phlow.github.io/feeling-responsive/images/gallery-example-3.jpg" title="Prodotti">
    </a>
  </div>
</div>

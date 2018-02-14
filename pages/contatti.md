---
layout: page-fullwidth
header:
   image_fullwidth: "fronte_negozio.jpg"
title: ""
permalink: "contatti/"
---
<div>
{% for social_item in site.data.socialmedia %} {% if social_item.name == 'Facebook' %}
    <div class="row">
        <div class="small-4 small-centered columns">
            <h2><a href="{{ social_item.url }}" >{{ social_item.name }}</a></h2>
        </div>
    </div>
    <div class="row">
        <div class="small-4 small-centered columns">
            {% include fb-like align='bottom'%}
        </div>
    </div>
{% endif %} {% endfor %}
</div>
<div class="row">
    <div class="small-10 small-centered medium-5 medium-centered medium-end large-6 large-uncentered columns">
        <h2>Contatta D&amp;D<br>Arte del Vivere</h2>
        <form method="POST" action="http://formspree.io/dedarte@gmail.com">
            <input type="hidden" name="_language" value="it" />
            <input type="email" name="email" placeholder="La tua email">
            <textarea name="message" placeholder="Il tuo messaggio"></textarea>
            <button type="submit">Send</button>
        </form>
        <h4>Telefono:&nbsp;
        <span itemprop="telephone">
              <a href="tel:+39031935917">
                031-935917
              </a>
        </span></h4>
        <h4>Email:&nbsp;
        <a href="mailto:dedarte@gmail.com">dedarte@gmail.com</a></h4>
        <h4>Email PEC:&nbsp;
        <a href="mailto:dedarte@gmail.com">dedarte@pec.it</a></h4>
        <h2>Orari</h2>
        <h4>Lunedì 15:00-19:00</h4>
        <h4>Da Martedì a Sabato <br> 09:30-12:30 &nbsp; 15:00-19:00</h4>
    </div>
    <div class="small-12 medium-8 medium-centered large-6 large-uncentered medium-end columns">
        <h2 style="text-align:center">Dove Siamo</h2><br>
        <h4 style="text-align:center">Via Marconi 21 <br> 22070 Limido Comasco (CO)</h4><br>
        <div class="wrapper">
            <div class="h_iframe">
                <img class="ratio" src="{{ site.urlimg }}1x1.png"/>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d11150.026477173999!2d8.956234838375305!3d45.6808041572281!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4786901dfe866861%3A0xa48c1ac26ec6fb03!2sD%26D+Arte+Del+Vivere+Di+Cappelli+Gabriella!5e0!3m2!1sit!2sit!4v1511279086609" width="900" height="900" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>



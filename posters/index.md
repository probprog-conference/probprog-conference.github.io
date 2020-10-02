---
title: PROBPROG 2020 Posters
layout: default
---

{% assign days-title = "Thursday October 22nd;Fri October 23rd" | split: ";" %}
{% assign days-filter = "Thu;Fri" | split: ";" %}
{% assign items-per-col = 3 %}
{% assign thumb-subfolder = "2020/poster-icons/" %}
<style>
.poster {
border-style: dotted;
margin: 0.5em;
padding: 1em;
}
.authors {
font-size: 0.75em
}
img.thumb {
    display:block;
    margin:auto;
    height:144px;
}

</style>
<div class="container" >
{% for day in days-title %}
<div class="row" >
  <h1>{{ day }}</h1>
  
  {% assign posters = site.data.posters-2020 | where: "Poster",  days-filter[forloop.index0] %}
    <div class="container" >
    {% for poster in posters %}
      {% assign row-index = forloop.index0 | modulo: items-per-col %}
      {% if row-index == 0 %} <div class="row"> {% endif %}
      <div class="col-md poster">

        <h5><center>{{ poster.Title }}</center></h5>
        <center><i class="authors">{{ poster.Authors | split: "; "  | join: ", " }}</i></center>

        {% capture thumb-checkpath %}{{ thumb-subfolder }}{{poster.ID}}.jpg{% endcapture %}
        {% for static_file in site.static_files  %}
          {% if static_file.path contains thumb-checkpath %}
          <img class="thumb" src="{{static_file.path}}" />
          {% endif %}
        {% endfor %}

      </div>
      {% assign close-row-ix = items-per-col | minus: 1 %}
      {% if row-index == close-row-ix %} </div> {% endif %}
    {% endfor %}
    <div>
</div>
{% endfor %}
</div>

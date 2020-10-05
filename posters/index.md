---
title: PROBPROG 2020 Posters
layout: default
---

{% assign days-title = "Thursday October 22nd;Fri October 23rd" | split: ";" %}
{% assign days-filter = "Thu;Fri" | split: ";" %}
{% assign items-per-col = 2 %}
{% assign bootstrap-col-width-out-of-12 = 12 | divided_by: items-per-col %}
{% assign bcol = bootstrap-col-width-out-of-12 %}
{% assign poster-subfolder = "2020/posters/" %}

<style>
.poster-card {
  padding: 0.5em 0.5em;
  height: 100%;
  background: #39f5e640;
}
.poster-row {
  margin: 0.25em 0em;
}
.authors {
  font-size: 0.75em
}
.poster-link {
  color: #661B6C;
}

thumb-col {
  min-width: 144px !important;
}
a img.thumb {
  display:block;
  margin:auto;
  padding:0.3em;
  max-width: 144px !important;
  height: auto;
  width: auto;
}
</style>

<div class="container-fluid" >
{% for day in days-title %}
<div class="row" >
  <h1>{{ day }}</h1>
  
  {% assign posters = site.data.posters-2020 | where: "Poster",  days-filter[forloop.index0] %}
    <div class="container-fluid" >
    {% for poster in posters %}
      {% assign row-index = forloop.index0 | modulo: items-per-col %}
      {% if row-index == 0 %} <div class="row"> {% endif %}
      <div class="col-12 col-sm-12 col-md-12 col-lg-{{bcol}} col-xl-{{bcol}} poster-row">
        <div class="poster-card">
          {% capture thumb-checkpath %}{{ poster-subfolder }}{{poster.ID}}.jpg{% endcapture %}
          {% capture poster-checkpath %}{{ poster-subfolder }}{{poster.ID}}.pdf{% endcapture %}
          {% capture thumb-path %}
            {% for static_file in site.static_files  %}
              {% if static_file.path contains thumb-checkpath %}
                {{static_file.path}}
              {% endif %}
            {% endfor %}
          {% endcapture %}
          {% capture pdf-path %}
            {% for static_file in site.static_files  %}
              {% if static_file.path contains poster-checkpath %}
                {{static_file.path}}
              {% endif %}
            {% endfor %}
          {% endcapture %} 
          {% assign thumb = thumb-path | stripnewlines | strip %}
          {% assign poster-pdf = pdf-path | stripnewlines | strip %}
          <div class="container">
            <div class="row">
            {% if thumb != "" %}
              <div class="col-12 col-sm-5 col-md-4 col-lg-5 col-xl-4 ">
                {% if poster-pdf %}
                <a href="{{poster-pdf}}"><img class="thumb" src="{{thumb}}"/></a>
                {% else %}
                <img class="thumb" src="{{thumb}}"/>
                {% endif %}
              </div>
              <div class="col-12 col-sm-7 col-md-6 col-lg-7 col-xl-8">
            {% else %}
              <div class="col-12">
            {% endif %}
                {% if poster-pdf != "" %}
                <a class="poster-link" href="{{poster-pdf}}"><h5>{{ poster.Title }}</h5></a> 
                {% else %}
                <h5>{{ poster.Title }}</h5>
                {% endif %}
                <i class="authors">{{ poster.Authors | split: "; "  | join: ", " }}</i>
            
              </div>
            </div>
          </div>
        </div>
      </div>
      {% assign close-row-ix = items-per-col | minus: 1 %}
      {% if row-index == close-row-ix %} </div> {% endif %}
    {% endfor %}
    <div>
</div>
{% endfor %}
</div>

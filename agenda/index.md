---
title: Agenda
layout: default
---

{% assign future_talks = site.data.talks23-24 | where_exp: "post", "post.date >= site.time" %}
{% assign previous_talks = site.data.talks23-24 | where_exp: "post", "post.date < site.time" %}

<h1> Upcoming Talks </h1>
{% assign future_talks_sorted = future_talks | sort: 'date'  %}
{% for entry in future_talks_sorted %}
  <h2>{{ entry.date | date: "%a, %B %d %Y" }}</h2>
  <table style="width:100%">
    <tr><td>
    <img style="float:left; padding-right:10px" width="100px" src="{{ entry.image }}"/>
    <a href="{{entry.url_personal}}">{{entry.name}}</a>, {{entry.role}} ({{entry.institution}})<br/>
    <b>Join</b>: <a href="{{entry.url_event}}">{{entry.url_event}}</a> <br/>
    <b>Time</b>: {{entry.time}}
    </td></tr>
    <tr><td style="padding-bottom: 20px;">
    <h3 style="margin-bottom: 0px; margin-top: 10px">{{entry.title}}</h3>
    {{entry.abstract}}
    </td></tr>
  </table>
{% endfor %}

<hr>

<h1> Previous Talks </h1>
{% assign previous_talks_sorted = previous_talks | sort: 'date' | reverse  %}
{% for entry in previous_talks_sorted %}
  <h2>{{ entry.date | date: "%a, %B %d %Y" }}</h2>
  <table style="width:100%">
    <tr><td>
    <img style="float:left; padding-right:10px" width="100px" src="{{ entry.image }}"/>
    <a href="{{entry.url_personal}}">{{entry.name}}</a>, {{entry.role}}, {{entry.institution}}<br/>
    <b>Join</b>: <a href="{{entry.url_event}}">{{entry.url_event}}</a> <br/>
    <b>Time</b>: {{entry.time}}
    </td></tr>
    <tr><td style="padding-bottom: 20px;">
    <h3 style="margin-bottom: 0px; margin-top: 10px">{{entry.title}}</h3>
    {{entry.abstract}}
    </td></tr>
  </table>
{% endfor %}

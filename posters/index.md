---
title: PROBPROG 2021 Posters
layout: default
---

# Accepted Submissions

<table class="schedule">
    <thead>
        <th class="id">ID</th>
        <th>Poster</th>
        <th class="type">Type</th>
    </thead>
    <tbody>
    {% for poster in site.data.posters-2021 %}
        {% assign poster_url = poster.ID | prepend: "/assets/posters/" | append: ".pdf" %}
        {% assign poster_exists = "false" %}
        {% for file in site.static_files %}
            {% if file.path == poster_url %}
                {% assign poster_exists = "true" %}
            {% endif %}
        {% endfor %}
        <tr>
            <td>{{ poster.ID }}</td>
            <td>
            {% if poster_exists == "true" %}
                <b><a href="{{ poster_url | relative_url }}">{{ poster.Title }} [pdf]</a></b>
            {% else %}
                <b>{{ poster.Title }}</b>
            {% endif %}
            <br>
            {% assign authors = poster.Authors | split: "; "  | join: ", " %}
            {{ authors }}
            </td>
            <td><em>{{ poster.Type }}</em></td>
        </tr>
    {% endfor %}
    </tbody>
</table>
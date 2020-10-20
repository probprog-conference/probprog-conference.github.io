---
title: PROBPROG 2020 Posters
layout: default
---

# Thursday October 22nd  


<table class="schedule">
    <thead>
        <th class="id">ID</th>
        <th>Poster</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters-2020 %}
        {% if poster.Poster == "Thu" %}
            {% assign poster_url = poster.ID | prepend: "/assets/posters/thu/" | append: ".pdf" %}
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
                <!-- {% for author_info in authors %} -->
                    <!-- {% assign author_affil = author_info | split: " (" %} -->
                    <!-- {{ author_affil[0] }}, -->
                <!-- {% endfor %} -->
                </td>
            </tr>
        {% endif %}
    {% endfor %}
    </tbody>
</table>

# Fri October 23rd  

<table class="schedule">
    <thead>
        <th class="id">ID</th>
        <th>Poster</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters-2020 %}
        {% if poster.Poster == "Fri" %}
            {% assign poster_url = poster.ID | prepend: "/assets/posters/fri/" | append: ".pdf" %}
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
                <!-- {% for author_info in authors %} -->
                    <!-- {% assign author_affil = author_info | split: " (" %} -->
                    <!-- {{ author_affil[0] }}, -->
                <!-- {% endfor %} -->
                </td>
            </tr>
        {% endif %}
    {% endfor %}
    </tbody>
</table>
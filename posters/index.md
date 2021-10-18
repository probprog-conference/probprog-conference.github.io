---
title: PROBPROG 2021 Posters
layout: default
---

# Wednesday 20 October

<table class="schedule">
    <thead>
        <th class="id">ID</th>
        <th class="floor">Floor</th>
        <th>Poster</th>
        <th class="type">Type</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters-2021 %}
        {% if poster.Poster == "Wed" %}
            {% assign poster_url = poster.ID | prepend: "/assets/posters/wed/" | append: ".pdf" %}
            {% assign poster_exists = "false" %}
            {% for file in site.static_files %}
                {% if file.path == poster_url %}
                    {% assign poster_exists = "true" %}
                {% endif %}
            {% endfor %}
            <tr>
                <td>{{ poster.ID }}</td>
                <td>{{ poster.Floor }}</td>
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
                <td><em>{{ poster.Type }}</em></td>
            </tr>
        {% endif %}
    {% endfor %}
    </tbody>
</table>

# Thursday 21 October

<table class="schedule">
    <thead>
        <th class="id">ID</th>
        <th class="floor">Floor</th>
        <th>Poster</th>
        <th class="type">Type</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters-2021 %}
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
                <td>{{ poster.Floor }}</td>
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
                <td><em>{{ poster.Type }}</em></td>
            </tr>
        {% endif %}
    {% endfor %}
    </tbody>
</table>

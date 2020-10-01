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
        <tr>
            <td>{{ poster.ID }}</td>
            <td>
            <b>{{ poster.Title }}</b>
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
        <tr>
            <td>{{ poster.ID }}</td>
            <td>
            <b>{{ poster.Title }}</b>
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
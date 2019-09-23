---
title: PROBPROG 2018 Posters
layout: default
---

{% include header.md %}

## Friday October 5th, 12:00-15:00

<table class="schedule">
    <thead>
        <th>ID</th>
        <th>Track</th>
        <th>Poster</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters %}
        {% if poster.Day == "Fri" %}
        <tr>
            <td>{{ poster.ID }}</td>
            <td>{{ poster.Track }}</td>
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

## Saturday October 6th, 12:00-14:40

<table class="schedule">
    <thead>
        <th>ID</th>
        <th>Track</th>
        <th>Poster</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for poster in site.data.posters %}
        {% if poster.Day == "Sat" %}
        <tr>
            <td>{{ poster.ID }}</td>
            <td>{{ poster.Track }}</td>
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

{% include footer.md %}
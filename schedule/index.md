---
title: PROBPROG 2018 Schedule
layout: default
---

{% include header.md %}


## Program Overview

- **Thursday October 4th**: Industry day, Tutorials, and Open-Source Meetup.    
- **Friday October 5th**: Statistics track, Practice track.
- **Saturday October 6th**: Intelligence track, Languages and Systems track.


## Thu October 4th

{% assign data=site.data.schedule-oct4 %}

<table>
    <thead>
    {% for column in data[0] %}
        <th>{{ column[0] | markdownify }}</th>
    {% endfor %}
    </thead>
    <tbody>
    {% for row in data %}
        <tr>
        {% for cell in row %}
            <td>{{ cell[1] | markdownify }}</td>
        {% endfor %}
        </tr>
    {% endfor %}
    </tbody>
</table>

## Fri October 5th

{% assign data=site.data.schedule-oct5 %}

<table>
    <thead>
    {% for column in data[0] %}
        <th>{{ column[0] | markdownify }}</th>
    {% endfor %}
    </thead>
    <tbody>
    {% for row in data %}
        <tr>
        {% for cell in row %}
            <td>{{ cell[1] | markdownify }}</td>
        {% endfor %}
        </tr>
    {% endfor %}
    </tbody>
</table>

## Sat October 6th

{% assign data=site.data.schedule-oct6 %}

<table>
    <thead>
    {% for column in data[0] %}
        <th>{{ column[0] | markdownify }}</th>
    {% endfor %}
    </thead>
    <tbody>
    {% for row in data %}
        <tr>
        {% for cell in row %}
            <td>{{ cell[1] | markdownify }}</td>
        {% endfor %}
        </tr>
    {% endfor %}
    </tbody>
</table>

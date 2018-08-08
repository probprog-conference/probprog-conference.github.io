---
title: PROBPROG 2018 Schedule
layout: default
---

{% include header.md %}


## Program Overview

- **Thursday October 4th**: Industry discussions, Tutorials, Open-source meetup.    
- **Friday October 5th**: Statistics track, Practice track.
- **Saturday October 6th**: Intelligence track, Languages and Systems track.

## Friday October 5th

The sessions *Practice of Probabilistic Programming* and *Statistics and Data Analysis*  take place    
on Friday October 5th in the [Wiesner Building E15](https://whereis.mit.edu/?go=E15) at MIT. 

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

## Saturday October 6th

The sessions *Probabilistic Programming and Intelligence* and *Languages and Systems* will take on on Saturday October 6th in the [Wiesner Building E15](https://whereis.mit.edu/?go=E15) at MIT.  

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

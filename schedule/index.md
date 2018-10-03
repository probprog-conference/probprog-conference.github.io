---
title: PROBPROG 2018 Schedule
layout: default
---

{% include header.md %}


## Program Overview

- **Thursday October 4th**: Industry discussions, Tutorials, Open-source meetup.    
- **Friday October 5th**: Statistics track, Practice track.
- **Saturday October 6th**: Intelligence track, Languages and Systems track.

## Thursday October 4th

The ***Industry Day*** will take place in the [McGovern Institute for Brain and Cognitive Science](https://whereis.mit.edu/?go=46) at MIT. 

{% assign data=site.data.schedule-oct4 %}

<table class="schedule">
    <thead>
        <th>Start</th>
        <th>End</th>
        <th>Activity</th>
        <th>Location</th>
        <!-- <th>Authors</th> -->
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


## Friday October 5th

The ***Practice of Probabilistic Programming*** and ***Statistics and Data Analysis***
session will take place in [MIT Wiesner Building E15](https://whereis.mit.edu/?go=E15). 

{% assign data=site.data.schedule-oct5 %}

<table class="schedule">
    <thead>
        <th>Start</th>
        <th>End</th>
        <th>Activity</th>
        <th>Location</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["Start Time"] | markdownify }}
        </td>
        <td>
        {{ row["End Time"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}   
        {{ row["Talk Title"] | markdownify }}
        </td>
        <td>
        {{ row["Location"] | markdownify }}   
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

## Saturday October 6th

The ***Probabilistic Programming and Intelligence*** and ***Languages and Systems*** sessions will take place in [MIT Wiesner Building E15](https://whereis.mit.edu/?go=E15).

{% assign data=site.data.schedule-oct6 %}

<table class="schedule">
    <thead>
        <th>Start</th>
        <th>End</th>
        <th>Activity</th>
        <th>Location</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["Start Time"] | markdownify }}
        </td>
        <td>
        {{ row["End Time"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}   
        {{ row["Talk Title"] | markdownify }}
        </td>
        <td>
        {{ row["Location"] | markdownify }}   
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

{% include footer.md %}
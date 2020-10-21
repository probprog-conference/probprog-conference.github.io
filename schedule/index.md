---
title: PROBPROG 2020 Schedule
layout: default
---

# Thursday October 22nd

Sessions on Thursday run from 10.30am to 4pm East Coast time. *Chair:* Jean-Baptiste Tristan.

## Session 1

{% assign data=site.data.schedule-2020-oct22-session1 %}
<table class="schedule">
    <thead>
        <th class="time">BST</th>
        <th class="time">EDT</th>
        <th class="time">PDT</th>
        <th class="activity">Activity</th>
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["BST"] | markdownify }}
        </td>
        <td>
        {{ row["EDT"] | markdownify }}
        </td>
        <td>
        {{ row["PDT"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}
        {%- if row["Title"].size > 0 -%}
            {{ row["Title"] | markdownify }}
        {% endif %}
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

## Session 2

{% assign data=site.data.schedule-2020-oct22-session2 %}
<table class="schedule">
    <thead>
        <th class="time">BST</th>
        <th class="time">EDT</th>
        <th class="time">PDT</th>
        <th class="activity">Activity</th>
        <th></th>
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["BST"] | markdownify }}
        </td>
        <td>
        {{ row["EDT"] | markdownify }}
        </td>
        <td>
        {{ row["PDT"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}
        {%- if row["Panelists"].size > 0 -%}
            {{ row["Panelists"] | markdownify }}
        {% endif %}
        </td>
        <td>
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

# Friday October 23rd

Sessions on Friday run from 12.30pm to 6pm UK time. *Chair:* Vikash Mansinghka.

## Session 1

{% assign data=site.data.schedule-2020-oct23-session1 %}
<table class="schedule">
    <thead>
        <th class="time">BST</th>
        <th class="time">EDT</th>
        <th class="time">PDT</th>
        <th class="activity">Activity</th>
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["BST"] | markdownify }}
        </td>
        <td>
        {{ row["EDT"] | markdownify }}
        </td>
        <td>
        {{ row["PDT"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}
        {%- if row["Title"].size > 0 -%}
            {{ row["Title"] | markdownify }}
        {% endif %}
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

## Session 2

{% assign data=site.data.schedule-2020-oct23-session2 %}
<table class="schedule">
    <thead>
        <th class="time">BST</th>
        <th class="time">EDT</th>
        <th class="time">PDT</th>
        <th class="activity">Activity</th>
        <!-- <th>Authors</th> -->
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["BST"] | markdownify }}
        </td>
        <td>
        {{ row["EDT"] | markdownify }}
        </td>
        <td>
        {{ row["PDT"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}
        {%- if row["Panelists"].size > 0 -%}
            {{ row["Panelists"] | markdownify }}
        {% endif %}
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

# Saturday October 24th

Sessions on Saturday run from 8.30am to 11.45am West Coast time. *Chair:* Jan-Willem van de Meent.

## Session 1

{% assign data=site.data.schedule-2020-oct24-session1 %}
<table class="schedule">
    <thead>
        <th class="time">BST</th>
        <th class="time">EDT</th>
        <th class="time">PDT</th>
        <th class="activity">Activity</th>
    </thead>
    <tbody>
    {% for row in data %}
    <tr>
        <td>
        {{ row["BST"] | markdownify }}
        </td>
        <td>
        {{ row["EDT"] | markdownify }}
        </td>
        <td>
        {{ row["PDT"] | markdownify }}
        </td>
        <td>
        {{ row["Activity"] | markdownify }}
        {%- if row["Title"].size > 0 -%}
            {{ row["Title"] | markdownify }}
        {% endif %}
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>
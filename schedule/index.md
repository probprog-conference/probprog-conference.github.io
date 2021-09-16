---
title: PROBPROG 2020 Schedule
layout: default
---

# Wednesday October 20th

## Session 1

{% assign data=site.data.schedule-2021-oct20-session1 %}
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

{% assign data=site.data.schedule-2021-oct20-session2 %}
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

# Thursday October 21st

## Session 1

{% assign data=site.data.schedule-2021-oct21-session1 %}
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
        {% if row["Video"].size > 0 %}
            {% assign video_url = row["Video"] | prepend: "/assets/videos/" | relative_url %}
            <b><a href="{{ video_url }}">{{row["Activity"] | append: " [video]" | markdownify }}</a></b>
        {% else %}
            {{ row["Activity"] | markdownify }}
        {% endif %}
        {%- if row["Title"].size > 0 -%}
            {{ row["Title"] | markdownify }}
        {% endif %}
        </td>
    </tr>
    {% endfor %}
    </tbody>
</table>

## Session 2

{% assign data=site.data.schedule-2021-oct21-session2 %}
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

# Friday October 22nd

## Session 1

{% assign data=site.data.schedule-2021-oct22-session1 %}
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
---
layout: default
title: Blog
permalink: /blog/
---

<h1 class="page-heading">Blog</h1>

<ul class="post-list">
  {% for post in site.posts %}
  <li>
    <h3><a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a></h3>
    <time class="post-date" datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %Y" }}</time>
    {% if post.excerpt %}
    <p>{{ post.excerpt | strip_html | truncatewords: 30 }}</p>
    {% endif %}
    {% if post.image %}
    <figure class="post-figure">
      <img class="post-image" src="{{ post.image | relative_url }}" alt="{{ post.image_alt | default: post.title | escape }}">
      {% if post.image_caption %}
      <figcaption class="post-image-caption">{{ post.image_caption | escape }}</figcaption>
      {% endif %}
    </figure>
    {% endif %}
  </li>
  {% endfor %}
</ul>

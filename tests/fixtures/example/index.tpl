extends: default.tpl
---
This is my Index page!

{% for post in posts %}
 <a href="{{post.path}}">{{ post.title }}</a>
{% endfor %}

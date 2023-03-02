---
layout: default
title: Home
order: 0
permalink: /home/
---

{% assign categoryA_posts = site.posts | where: "category", "general" %}
{% assign categoryB_posts = site.posts | where: "category", "method" %}
{% assign categoryC_posts = site.posts | where_exp: "post", "post.category contains 'section'" %}
{% assign categoryD_posts = site.posts | where: "category", "modeling" %}
{% assign categoryE_posts = site.posts | where: "category", "agile" %}
{% assign categoryF_posts = site.posts | where: "category", "tools" %}
{% assign categoryG_posts = site.posts | where: "category", "versions" %}
{% assign categoryH_posts = site.posts | where: "category", "traceability" %}
{% assign categoryJ_posts = site.posts | where: "category", "management" %}
{% assign categoryK_posts = site.posts | where: "category", "customizing" %}


On this site you find answers to (currently {{ site.posts | size }}) questions
regarding req42, organized in the following categories:

| Category         | Topics                   |
|:-----------------|:----------------------------|
| [**General questions**](/category_a/) ({{ categoryA_posts | size }}) | Costs, license, contributions |
|-----------------|----------------------------|
| [Questions on **methodology**](/category_b/) ({{ categoryB_posts | size }})  | Minimal amount of documentation, notations, UML, what belongs where?|
|-----------------|----------------------------|
| [Questions on **req42 artifacts**](/category_c/) ({{ categoryC_posts | size }})  | Questions about the product backlog, about management artifacts|
|-----------------|----------------------------|
| [Questions on **req42 and agile methods**](/category_d) ({{ categoryD_posts | size }}) | SCRUM, Kanban, SAFe and other scaling frameworks, definiton of ready, minimalism, sparseness|
|-----------------|----------------------------|
| [Questions on **tools**](/category_e/) ({{ categoryE_posts | size }}) | 	Tools and their usage, ...|
|-----------------|----------------------------|
| [Questions on **versions and variants**](/category_f) ({{ categoryF_posts | size }})  | Versions of documents, variants of systems and products|
|-----------------|----------------------------|
| [Questions on **traceability**](/category_g) ({{ categoryG_posts | size }})  | Traceablity from requirements to solutions and vice versa|
|-----------------|----------------------------|
| [Questions on **project and product management**](/category_h/) ({{ categoryH_posts | size }})  |  Very large products, standardization, governance, check list for documenation, delta documentation, access rights to documents, ...|
|-----------------|----------------------------|
| [Questions on **customizing**](/category_i/) ({{ categoryJ_posts | size }}) |  enterprise-wide and organization specific tailorings, typical adaptations|
|-----------------|----------------------------|




#### If you have additional questions...

Just in case **your** question(s) regarding req42 and its usage in
practical situations are still missing ... please let us [**know here**](/contact/).

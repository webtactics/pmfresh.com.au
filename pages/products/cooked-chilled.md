---
layout: layouts/grid-7x4.njk
title: Cooked Chilled
class: products  cooked-chilled
description: Discover our wide range of delicious, fresh, conveniently prepared foods - Primo Moraitis Fresh

sidebar: true

date: 2025-10-01
permalink: /products/cooked-chilled/
eleventyNavigation:
  key: Cooked Chilled
  parent: Products
  order: 1
---
<div class="text">
<!-- Indented Text -->

<div class="indent">
<p>We supply daily, freshly prepared and cooked chilled food ready to go from the deli counter at your local supermarket.</p>

<p>We endeavour to have all the most up to date and accurate nutritional information on our website, however, please note that NIP and ingredients lists do change from time to time for a range of reasons.</p>

<p>If you have any specific dietary requirements or questions, for the most accurate information please either call our Customer Service Team on 1800 725 237 or refer to the nutritional information on pack in store.</p>
</div>
</div>

<div class="padtop3rem">

{% set postslist = collections['Cooked-Chilled'] | reverse  %} 
		{% include "components/postslist-news-4-wide.njk" %}
</div>











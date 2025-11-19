---
layout: layouts/grid-products.njk
title: Cooked Chilled
subtitle: We supply daily, freshly prepared and cooked chilled food ready to go from the deli counter at your local supermarket.
class: products  cooked-chilled
description: Discover our wide range of delicious, fresh, conveniently prepared foods - Primo Moraitis Fresh

date: 2025-10-01
image: https://ik.imagekit.io/webtactics/pmfresh/img/products/categories/cooked-chilled-image_Phe2NGWEX.jpg


rightimage: https://ik.imagekit.io/webtactics/pmfresh/img/products/categories/cooked-chilled-image_Phe2NGWEX.jpg

cookedchilled: cooked-chilled

ctatitle: Who We Serve
ctatext: All our products are freshly prepared with a focus on quality and convenience. 
ctalink: /who-we-serve/
ctaimage: /static/img/pages/who-we-serve/who-we-serve-banner-1920x994.jpg

permalink: /products/cooked-chilled/
eleventyNavigation:
  key: Cooked Chilled
  parent: Products
  order: 1
---
<p>We endeavour to have all the most up to date and accurate nutritional information on our website, however, please note that NIP and ingredients lists do change from time to time for a range of reasons.</p>

<p>If you have any specific dietary requirements or questions, for the most accurate information please either call our Customer Service Team on 1800 725 237 or refer to the nutritional information on pack in store.</p>

<div class="padtop3rem">
<h2>Cooked Chilled Products</h2>
{% set postslist = collections['Cooked-Chilled'] | reverse  %} 
{% include "components/postslist-products-4-wide.njk" %}
</div>







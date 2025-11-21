---
layout: layouts/grid-products.njk
title: PMFresh Recipes.
subtitle: Freshly Prepared Recipes
class: products  recipes
description: Enjoy the goodness of fresh vegetables without the hassle of preparation!

date: 2025-10-04

image: https://ik.imagekit.io/webtactics/pmfresh/img/recipes/spinach-ricotta-and-lemon-pasta-shells_bhOGsERNdm.jpg?updatedAt=1763506720801

rightimage: https://ik.imagekit.io/webtactics/pmfresh/img/1920x953/Dressed-Salads-1920x953_NQLl-PwTy9.jpg

recipespage: recipespage

ctatitle: Who We Serve
ctatext: All our products are freshly prepared with a focus on quality and convenience. 
ctalink: /who-we-serve/
ctaimage: https://ik.imagekit.io/webtactics/pmfresh/img/1920x953/who-we-serve-1920x953_SE8TgxRCT4.jpg

permalink: /products/recipes/
eleventyNavigation:
  key: Recipes
  parent: Products
  order: 5
---
<div class="productcatagory content">
<h3>Recipes</h3>
{% set postslist = collections['Recipes']  %} 
{% include "components/postslist-recipes-4-wide.njk" %}
</div>















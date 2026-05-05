---
layout: page
permalink: /publications/
title: PUBLICATIONS
description:
nav: true
nav_order: 2
---

<style>
/* Publications page only */

/* ABBR 배지를 글자 크기만큼만 표시 */
.publications .abbr {
  background: transparent !important;
  background-color: transparent !important;
  box-shadow: none !important;
  border: none !important;
}

.publications .abbr abbr {
  display: inline-block !important;
  background: #dff3ff !important;
  background-color: #dff3ff !important;
  background-image: none !important;
  box-shadow: none !important;
  border: none !important;
  color: #111111 !important;
  text-shadow: none !important;
  padding: 2px 8px !important;
  border-radius: 2px !important;
  line-height: 1.2 !important;
}

/* 검색 하이라이트 검은색 방지 */
.publications mark,
.publications .highlight,
.publications .search-highlight,
.publications .search-match {
  background: #fff3a3 !important;
  color: #111111 !important;
  -webkit-text-fill-color: #111111 !important;
}
</style>

{% include bib_search.liquid %}

<div class="publications">

{% bibliography %}

</div>
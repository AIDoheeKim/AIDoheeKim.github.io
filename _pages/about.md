---
layout: page
title: HOME
permalink: /
nav: true
nav_order: 1
description: "DOLAB (Do-Lab) - Data Optimization Lab at Changwon National University"
---

{% assign partners = site.data.partners %}
{% assign partner_count = partners.size %}
{% assign min_items = 20 %}
{% assign repeat_count = min_items | plus: partner_count | minus: 1 | divided_by: partner_count %}
{% if repeat_count < 2 %}{% assign repeat_count = 2 %}{% endif %}
{% assign loop_percent = 100.0 | divided_by: repeat_count | round: 4 %}

<style>
.page-title,
h1.post-title,
.post-title,
header.post-header h1,
.page-header h1 {
  display: none !important;
}

body {
  background-color: var(--global-bg-color) !important;
}

.post,
.page-content,
main {
  background-color: var(--global-bg-color) !important;
}

.navbar .nav-link {
  font-weight: 500;
}

:root {
  --dolab-muted-text-color: #555555;
  --dolab-subtle-text-color: #666666;
  --dolab-surface-color: #fafafa;
  --dolab-soft-surface-color: #f7f9fc;
  --dolab-soft-border-color: #e8e8e8;
  --dolab-hiring-border-color: #e0e8f0;
  --dolab-heading-shadow-color: #111111;
  --dolab-highlight-blue: #d4eeff;
  --dolab-highlight-green: #bff7df;
  --dolab-highlight-orange: #ffe2a8;
  --dolab-highlight-pink: #ffd6e7;
  --dolab-social-cv-bg: #111111;
  --dolab-social-cv-text: #ffffff;
  --dolab-logo-filter: none;
  --dolab-partner-logo-filter: none;
}

html[data-theme="dark"] {
  --dolab-muted-text-color: #d0d0d0;
  --dolab-subtle-text-color: #b8b8b8;
  --dolab-surface-color: var(--global-card-bg-color);
  --dolab-soft-surface-color: #20242a;
  --dolab-soft-border-color: var(--global-divider-color);
  --dolab-hiring-border-color: var(--global-divider-color);
  --dolab-heading-shadow-color: var(--global-text-color);
  --dolab-highlight-blue: #123247;
  --dolab-highlight-green: #173d2c;
  --dolab-highlight-orange: #4a3215;
  --dolab-highlight-pink: #4a2134;
  --dolab-social-cv-bg: #f0f0f0;
  --dolab-social-cv-text: #111111;
  --dolab-logo-filter: invert(1) hue-rotate(180deg) saturate(1.15);
  --dolab-partner-logo-filter: brightness(0) invert(1);
}

/* Hero */
.dolab-hero {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 60px;
  padding: 90px 0 70px;
  border-bottom: 1px solid var(--global-divider-color);
  margin-bottom: 36px;
}

.hero-left {
  flex: 1;
}

.hero-left h1 {
  font-size: 42px;
  font-weight: 800;
  color: var(--global-text-color);
  line-height: 1.2;
  margin: 0 0 12px 0;
  background: none !important;
  padding: 0 !important;
}
.hero-left .hero-pronunciation {
  font-size: 15px;
  font-weight: 600;
  color: var(--global-text-color-light);
  margin: -4px 0 16px 0;
  letter-spacing: 0.02em;
}

.hero-left .hero-univ {
  font-size: 22px;
  font-weight: 600;
  color: var(--global-text-color-light);
  margin: 0 0 24px 0;
  line-height: 1.25;
}

.hero-left .hero-univ span {
  display: block;
  color: var(--global-text-color-light) !important;
}

.hero-left .hero-univ .univ-indent {
  padding-left: 28px;
}

.hero-left .hero-tagline {
  font-size: 16px;
  color: var(--dolab-muted-text-color);
  line-height: 1.7;
  margin: 0;
}

.hero-left .hero-tagline span {
  display: block;
}

.hero-right {
  flex: 1.5;
  display: flex;
  justify-content: flex-end;
}

.hero-right img {
  max-width: 900px;
  width: 100%;
  height: auto;
  border-radius: 16px;
  filter: var(--dolab-logo-filter);
}

/* Section */
.dolab-section {
  margin: 70px 0;
}

.dolab-section h2 {
  font-size: 30px;
  font-family: 'Paperozi_SemiBold', sans-serif !important;
  font-weight: 900 !important;
  letter-spacing: 0;
  color: var(--global-text-color);
  text-shadow: 0.5px 0 var(--dolab-heading-shadow-color), -0.2px 0 var(--dolab-heading-shadow-color);
  margin-bottom: 24px;
  padding: 3px 9px 5px;
  border-bottom: none;
  display: inline-block;
  line-height: 1.15;
  border-radius: 2px;
}

.highlight-blue {
  background: var(--dolab-highlight-blue);
}

.highlight-green {
  background: var(--dolab-highlight-green);
}

.highlight-orange {
  background: var(--dolab-highlight-orange);
}

.highlight-pink {
  background: var(--dolab-highlight-pink);
}

.dolab-section p {
  font-size: 17px;
  line-height: 1.8;
  color: var(--dolab-muted-text-color);
}

/* Partners marquee */
.partners-section {
  margin: 0 0 40px 0;
  padding-top: 0;
}

.partners-marquee {
  overflow: hidden;
  position: relative;
  width: 100%;
  -webkit-mask-image: linear-gradient(to right, transparent, #000 6%, #000 94%, transparent);
  mask-image: linear-gradient(to right, transparent, #000 6%, #000 94%, transparent);
}

.partners-track {
  display: flex;
  align-items: center;
  width: max-content;
  animation: partners-scroll 12s linear infinite;
  animation-play-state: running !important;
}

.partners-marquee:hover .partners-track {
  animation-play-state: paused;
}

/* The track repeats the partner list `repeat_count` times (computed above
   from the number of entries in _data/partners.yml, minimum 2) so the row
   always overflows the viewport width. Looping at -{loop_percent}% (i.e.
   1/repeat_count of the track) lands exactly back on an identical copy, so
   the scroll never runs out of content or visibly jumps.

   Important: spacing between logos is done with margin-right on
   .partner-logo (not `gap` on this flex container). With `gap`, the last
   item has no trailing space, so the track's total width would be
   `repeat_count * period - gap` instead of an exact multiple of
   repeat_count — making the -{loop_percent}% jump land short by
   (gap / repeat_count)px every single loop, which shows up as a stutter.
   margin-right on every item (including the last) keeps the width an exact
   multiple of repeat_count so the loop is pixel-perfect. */
@keyframes partners-scroll {
  from {
    transform: translate3d(0, 0, 0);
  }
  to {
    transform: translate3d(-{{ loop_percent }}%, 0, 0);
  }
}

.partner-logo {
  flex: 0 0 auto;
  display: flex;
  align-items: center;
  justify-content: center;
  height: 40px;
  margin-right: 72px;
}

.partner-logo img {
  height: 100%;
  width: auto;
  object-fit: contain;
  display: block;
  filter: var(--dolab-partner-logo-filter);
}

/* The LG mark's original white details become transparent in dark mode,
   preserving the symbol instead of flattening it into a solid white disc. */
html[data-theme="dark"] .partner-logo.lg-electronics img {
  content: url('/assets/img/partners/lg_logo_dark.svg');
}

/* Simple Lab News */
.lab-news-section {
  width: 100%;
  max-width: 980px;
  margin: 0 0 70px 0;
}

.simple-news-list {
  list-style-type: square;
  padding-left: 22px;
  margin-top: 18px;
}

.simple-news-list li {
  font-size: 17px;
  line-height: 1.8;
  color: var(--global-text-color);
  margin-bottom: 12px;
}

.simple-news-list .news-date {
  font-weight: 700;
  color: var(--global-text-color);
  margin-right: 6px;
}

.news-link {
  margin-left: 6px;
  font-weight: 600;
  text-decoration: none;
}

.news-link:hover {
  text-decoration: underline;
}

/* Research Grid */
.research-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 20px;
  margin-top: 24px;
}

.research-card {
  background: var(--dolab-surface-color);
  border: 1px solid var(--dolab-soft-border-color);
  border-radius: 12px;
  padding: 28px 30px;
}

.research-card h3 {
  font-size: 16px;
  font-weight: 700;
  color: var(--global-text-color);
  margin: 0 0 10px 0;
}

.research-card p {
  font-size: 15px;
  color: var(--dolab-subtle-text-color);
  margin: 0;
  line-height: 1.6;
}

/* Hiring */
.hiring-box {
  background: var(--dolab-soft-surface-color);
  border: 1px solid var(--dolab-hiring-border-color);
  border-radius: 12px;
  padding: 36px 40px;
  font-size: 16px;
  line-height: 2.2;
  color: var(--dolab-muted-text-color);
}

.hiring-box p {
  font-size: 16px;
  color: var(--dolab-muted-text-color);
  line-height: 1.8;
  margin: 0;
}

/* Contact */
.contact-box {
  background: var(--dolab-surface-color);
  border: 1px solid var(--dolab-soft-border-color);
  border-radius: 12px;
  padding: 36px 40px;
  font-size: 16px;
  line-height: 2.2;
  color: var(--dolab-muted-text-color);
}

.contact-box strong {
  color: var(--global-theme-color);
}

.dolab-social {
  display: flex;
  justify-content: center;
  gap: 20px;
  margin-top: 32px;
  flex-wrap: wrap;
  text-align: center;
}

.dolab-social-link {
  width: 56px;
  height: 56px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  text-decoration: none;
}

.dolab-social-link:hover {
  text-decoration: none;
}

.dolab-social-link img {
  width: 28px;
  height: 28px;
  filter: invert(1);
}

.dolab-social-cv {
  background: var(--dolab-social-cv-bg);
}

.dolab-social-cv span {
  color: var(--dolab-social-cv-text);
  font-weight: 700;
  font-size: 14px;
}

.dolab-social-gmail {
  background: #ea4335;
}

.dolab-social-linkedin {
  background: #0077b5;
}

.dolab-social-scholar {
  background: #4285f4;
}

.dolab-social-orcid {
  background: #a6ce39;
}

.dolab-social-researchgate {
  background: #00ccbb;
}

@media (max-width: 768px) {
  .dolab-hero {
    flex-direction: column;
    padding: 60px 0;
  }

  .hero-right {
    justify-content: center;
  }

  .research-grid {
    grid-template-columns: 1fr;
  }

  .hiring-box {
    padding: 28px 24px;
  }
}
</style>

<!-- Hero -->
<div class="dolab-hero">
  <div class="hero-left">
    <h1>Data Optimization Lab</h1>
    <p class="hero-pronunciation">DOLAB (Do-Lab)</p>
    <p class="hero-univ">
      <span>@ Changwon National</span>
      <span class="univ-indent">University</span>
    </p>
    <p class="hero-tagline">
      <span>Optimizing the Real World through</span>
      <span>Data-Driven Intelligence</span>
    </p>
  </div>
  <div class="hero-right">
    <img src="/assets/img/dolab-logo-wide.png" alt="DOLab Logo">
  </div>
</div>

<!-- Partners marquee -->
<div class="dolab-section partners-section">
  <div class="partners-marquee">
    <div class="partners-track">
      {% for i in (1..repeat_count) %}{% for partner in partners %}{% assign logo_height = partner.height | default: 40 %}{% if i == 1 %}<div class="partner-logo{% if partner.class %} {{ partner.class }}{% endif %}" style="height: {{ logo_height }}px;">
        <img src="{{ partner.image }}" alt="{{ partner.name }}">
      </div>
      {% else %}<div class="partner-logo{% if partner.class %} {{ partner.class }}{% endif %}" style="height: {{ logo_height }}px;" aria-hidden="true">
        <img src="{{ partner.image }}" alt="">
      </div>
      {% endif %}{% endfor %}{% endfor %}
    </div>
  </div>
</div>

<div class="dolab-section lab-news-section">
  <h2 class="highlight-blue">Lab News</h2>

  <ul class="simple-news-list">

    <li>
      <span class="news-date">[2026.07.15]</span>
      김도희 교수가 참여하는 「헬스케어제품 멀티모달형 AI 플랫폼 기반구축」 사업이 산업통상자원부 바이오산업기반구축사업에 선정되었습니다.
      <a href="https://www.changwon.ac.kr/portal/na/ntt/selectNttInfo.do?mi=18685&bbsId=7315&nttSn=1422104"
         class="news-link"
         target="_blank"
         rel="noopener noreferrer">[Link]</a>
    </li>

    <li>
      <span class="news-date">[2026.07.01]</span>
      우리 연구실이 과학기술정보통신부와 교육부가 지원하는 「2026년 국가연구실 2.0(NRL 2.0) 사업」에 최종 선정되었습니다.
      <a href="https://news.unn.net/news/articleView.html?idxno=594041"
         class="news-link"
         target="_blank"
         rel="noopener noreferrer">[Link]</a>
    </li>

    <li>
      <span class="news-date">[2026.06.04]</span>
      홍진영 학생이 2026 대한산업공학회 춘계공동학술대회에서 연구 결과를 발표하였습니다.
      <a href="/gallery/?gallery=2026-spring-joint-conference-industrial-engineering"
         class="news-link">[Photos]</a>
    </li>

    <li>
      <span class="news-date">[2025.12.22]</span>
      🎉 <strong>Data Optimization Lab (DOLab)</strong> officially opened on December 22, 2025!
      We are excited to begin our research journey in data-driven decision-making and optimization at Changwon National University.
    </li>

  </ul>
</div>

<div class="dolab-section">
  <h2 class="highlight-orange">Research Areas</h2>
  <div class="research-grid">
    <div class="research-card">
      <h3>Time Series Analysis</h3>
      <p>Modeling and forecasting sequential data for real-world applications.</p>
    </div>
    <div class="research-card">
      <h3>Machine / Deep Learning</h3>
      <p>Developing intelligent models using data-driven learning methods.</p>
    </div>
    <div class="research-card">
      <h3>Optimization</h3>
      <p>Solving complex decision-making problems with mathematical optimization.</p>
    </div>
    <div class="research-card">
      <h3>Explainable AI</h3>
      <p>Making AI models interpretable, reliable, and transparent.</p>
    </div>
    <div class="research-card">
      <h3>Multi-modal AI</h3>
      <p>Combining multiple types of data for advanced AI systems.</p>
    </div>
  </div>
</div>

<div class="dolab-section">
  <h2 class="highlight-pink">Now Hiring</h2>

  <div class="hiring-box">
    <p>
      We are actively recruiting <strong>MS/PhD students and undergraduate research interns</strong>
      who are passionate about AI, optimization, and data science.<br><br>
      Please send your CV and a brief statement of interest to
      <strong>kimdohee@changwon.ac.kr</strong>
    </p>
  </div>
</div>

<div class="dolab-section">
  <h2 class="highlight-blue">Contact</h2>
  <div class="contact-box">
    <strong>Dohee Kim</strong><br>
    Department of Artificial Intelligence Engineering, Changwon National University<br>
    국제교류교육원(86호관) 207호<br>
    055-213-3965<br>
    kimdohee@changwon.ac.kr
  </div>

  <div class="dolab-social">
    <a class="dolab-social-link dolab-social-cv" href="/assets/pdf/CV_DoheeKim.pdf" target="_blank">
      <span>CV</span>
    </a>
    <a class="dolab-social-link dolab-social-gmail" href="mailto:kimdohee@changwon.ac.kr">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/gmail.svg" alt="Gmail">
    </a>
    <a class="dolab-social-link dolab-social-linkedin" href="https://www.linkedin.com/in/dohee-kim-99a694305" target="_blank">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/linkedin.svg" alt="LinkedIn">
    </a>
    <a class="dolab-social-link dolab-social-scholar" href="https://scholar.google.com/citations?user=L6k7jvIAAAAJ" target="_blank">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/googlescholar.svg" alt="Google Scholar">
    </a>
    <a class="dolab-social-link dolab-social-orcid" href="https://orcid.org/0000-0002-8153-1422" target="_blank">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/orcid.svg" alt="ORCID">
    </a>
    <a class="dolab-social-link dolab-social-researchgate" href="https://www.researchgate.net/profile/Dohee-Kim-6" target="_blank">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/researchgate.svg" alt="ResearchGate">
    </a>
  </div>
</div>

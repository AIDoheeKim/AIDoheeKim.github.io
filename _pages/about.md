---
layout: page
title: HOME
permalink: /
nav: true
nav_order: 1
---

<style>
.page-title,
h1.post-title,
.post-title,
header.post-header h1,
.page-header h1 {
  display: none !important;
}

body {
  background-color: #ffffff !important;
}

.post, .page-content, main {
  background-color: #ffffff !important;
}

.navbar .nav-link {
  color: #333333 !important;
  font-weight: 500;
}

.navbar .nav-link:hover {
  color: #000000 !important;
}

.navbar .nav-item.active .nav-link {
  color: #000000 !important;
  font-weight: 700;
}

/* Hero */
.dolab-hero {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 60px;
  padding: 100px 0 80px;
  border-bottom: 1px solid #eeeeee;
  margin-bottom: 80px;
}

.hero-left {
  flex: 1;
}

.hero-left h1 {
  font-size: 42px;
  font-weight: 800;
  color: #111111;
  line-height: 1.2;
  margin: 0 0 12px 0;
  background: none !important;
  padding: 0 !important;
}

.hero-left .hero-univ {
  font-size: 22px;
  font-weight: 600;
  color: #888888;
  margin: 0 0 24px 0;
  line-height: 1.25;
}

.hero-left .hero-univ span {
  display: block;
  color: #888888 !important;
}

.hero-left .hero-univ .univ-indent {
  padding-left: 28px;
}

.hero-left .hero-tagline {
  font-size: 16px;
  color: #555555;
  line-height: 1.7;
  margin: 0;
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
}

/* Section */
.dolab-section {
  margin: 70px 0;
}

.dolab-section h2,
.hiring-box h2 {
  font-size: 30px;
  font-family: 'Paperozi_SemiBold', sans-serif !important;
  font-weight: 900 !important;
  letter-spacing: -1px;
  color: #111111;
  text-shadow: 0.5px 0 #111111, -0.2px 0 #111111;
  margin-bottom: 24px;
  padding: 3px 9px 5px;
  border-bottom: none;
  display: inline-block;
  line-height: 1.15;
  border-radius: 2px;
}

.highlight-blue {
  background: #d4eeff;
}

.highlight-green {
  background: #bff7df;
}

.highlight-orange {
  background: #ffe2a8;
}

.highlight-pink {
  background: #ffd6e7;
}

.dolab-section p {
  font-size: 17px;
  line-height: 1.8;
  color: #444444;
}

.about-section {
  max-width: 880px;
}

.about-section p {
  font-size: 17px;
  line-height: 1.9;
  color: #444444;
  margin: 0 0 14px 0;
}

/* Research Grid */
.research-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 20px;
  margin-top: 24px;
}

.research-card {
  background: #fafafa;
  border: 1px solid #e8e8e8;
  border-radius: 12px;
  padding: 28px 30px;
}

.research-card h3 {
  font-size: 16px;
  font-weight: 700;
  color: #111111;
  margin: 0 0 10px 0;
}

.research-card p {
  font-size: 15px;
  color: #666666;
  margin: 0;
  line-height: 1.6;
}

/* News */
.news-list {
  margin-top: 16px;
}

.news-item {
  display: flex;
  align-items: baseline;
  gap: 20px;
  padding: 16px 0;
  border-bottom: 1px solid #f0f0f0;
}

.news-date {
  font-size: 13px;
  color: #999999;
  white-space: nowrap;
  min-width: 90px;
}

.news-text {
  font-size: 15px;
  color: #333333;
  line-height: 1.6;
}

/* Hiring */
.hiring-box {
  background: #f7f9fc;
  border: 1px solid #e0e8f0;
  border-left: 4px solid #111111;
  border-radius: 12px;
  padding: 40px 44px;
  margin: 70px 0;
}

.hiring-box h2 {
  font-size: 26px;
  margin-bottom: 16px;
}

.hiring-box p {
  font-size: 16px;
  color: #555555;
  line-height: 1.8;
  margin: 0;
}

/* Contact */
.contact-box {
  background: #fafafa;
  border: 1px solid #e8e8e8;
  border-radius: 12px;
  padding: 36px 40px;
  font-size: 16px;
  line-height: 2.2;
  color: #444444;
}

.contact-box strong {
  color: #111111;
}

/* Social icons */
.dolab-social {
  text-align: center;
  margin-top: 32px;
}

.dolab-social .social {
  transform: scale(2.5);
  transform-origin: center top;
  margin-bottom: 80px;
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
    <p class="hero-univ">
      <span>@ Changwon National</span>
      <span class="univ-indent">University</span>
    </p>
    <p class="hero-tagline">Optimizing the Real World through Data-Driven Intelligence</p>
  </div>
  <div class="hero-right">
    <img src="/assets/img/dolab-logo-wide.png" alt="DOLab Logo">
  </div>
</div>

<div class="dolab-section about-section">
  <h2 class="highlight-blue">About</h2>
  <p>
    DOLab develops data-driven optimization methodologies to solve complex real-world problems.
  </p>
  <p>
    We bridge theoretical foundations and practical applications by combining
    mathematical modeling with data-centric AI approaches.
  </p>
</div>

<div class="dolab-section">
  <h2 class="highlight-green">Research Areas</h2>
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
  <h2 class="highlight-orange">Lab News</h2>
  <div class="news-list">
    <div class="news-item">
      <span class="news-date">2026.01</span>
      <span class="news-text">Paper accepted at <strong>Ocean Engineering</strong> (JCR Q1, Top 3.08%)</span>
    </div>
    <div class="news-item">
      <span class="news-date">2025.12</span>
      <span class="news-text">Paper accepted at <strong>Journal of Forecasting</strong> (JCR Q1)</span>
    </div>
    <div class="news-item">
      <span class="news-date">2025.12</span>
      <span class="news-text">DOLab officially opened at Changwon National University</span>
    </div>
  </div>
</div>

<div class="hiring-box">
  <h2 class="highlight-pink">Now Hiring</h2>
  <p>
    We are actively recruiting <strong>MS/PhD students and undergraduate research interns</strong>
    who are passionate about AI, optimization, and data science.<br><br>
    Please send your CV and a brief statement of interest to
    <strong>kimdohee@changwon.ac.kr</strong>
  </p>
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

  <div class="dolab-social" style="display:flex; justify-content:center; gap:20px; margin-top:32px; flex-wrap:wrap;">
    <a href="/assets/pdf/CV_DoheeKim.pdf" target="_blank" style="width:56px; height:56px; border-radius:50%; background:#111111; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <span style="color:white; font-weight:700; font-size:14px;">CV</span>
    </a>
    <a href="mailto:kimdohee@changwon.ac.kr" style="width:56px; height:56px; border-radius:50%; background:#EA4335; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/gmail.svg" style="width:28px; height:28px; filter:invert(1);">
    </a>
    <a href="https://www.linkedin.com/in/dohee-kim-99a694305" target="_blank" style="width:56px; height:56px; border-radius:50%; background:#0077B5; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/linkedin.svg" style="width:28px; height:28px; filter:invert(1);">
    </a>
    <a href="https://scholar.google.com/citations?user=L6k7jvIAAAAJ" target="_blank" style="width:56px; height:56px; border-radius:50%; background:#4285F4; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/googlescholar.svg" style="width:28px; height:28px; filter:invert(1);">
    </a>
    <a href="https://orcid.org/0000-0002-8153-1422" target="_blank" style="width:56px; height:56px; border-radius:50%; background:#A6CE39; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/orcid.svg" style="width:28px; height:28px; filter:invert(1);">
    </a>
    <a href="https://www.researchgate.net/profile/Dohee-Kim-6" target="_blank" style="width:56px; height:56px; border-radius:50%; background:#00CCBB; display:flex; align-items:center; justify-content:center; text-decoration:none;">
      <img src="https://cdn.jsdelivr.net/npm/simple-icons@v9/icons/researchgate.svg" style="width:28px; height:28px; filter:invert(1);">
    </a>
  </div>
</div>
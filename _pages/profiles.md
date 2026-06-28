---
layout: page
permalink: /people/
title: PEOPLE
description: members of the lab or group
nav: true
nav_order: 7
---

<style>
.people-wrap {
  max-width: 1100px;
  margin: 0 auto;
}

.people-section-title {
  font-size: 1.15rem;
  font-weight: 700;
  color: var(--global-theme-color);
  margin: 2.5rem 0 1rem;
  border-bottom: 1px solid var(--global-divider-color);
  padding-bottom: 0.5rem;
}

.people-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 1.2rem;
}

.people-card {
  display: flex;
  background: var(--global-card-bg-color);
  border: 1px solid var(--global-divider-color);
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 4px 12px rgba(0,0,0,0.04);
  min-height: 220px;
}

.people-card.professor {
  max-width: 560px;
  margin: 0 auto;
}

.people-photo {
  width: 160px;
  min-width: 160px;
  height: 220px;
  object-fit: cover;
  object-position: center top;
  background: var(--global-card-bg-color);
  display: block;
}

.people-info {
  padding: 1rem;
  font-size: 0.82rem;
  line-height: 1.45;
  min-width: 0;
}

.people-name {
  font-weight: 700;
  font-size: 1rem;
  color: var(--global-text-color);
  margin-bottom: 0.2rem;
  white-space: normal;
}

.people-role {
  font-weight: 600;
  color: var(--global-theme-color);
  margin-bottom: 0.35rem;
  white-space: normal;
}

.people-email {
  font-size: 0.78rem;
  color: var(--global-text-color-light);
  margin-bottom: 0.7rem;
  word-break: break-all;
}

.people-interest {
  border-top: 1px solid var(--global-divider-color);
  padding-top: 0.55rem;
  color: var(--global-text-color);
}

@media (max-width: 900px) {
  .people-grid {
    grid-template-columns: 1fr;
  }

  .people-card.professor {
    max-width: none;
  }
}

@media (max-width: 640px) {
  .people-card {
    flex-direction: column;
  }

  .people-photo {
    width: 100%;
    min-width: 100%;
    height: 520px;
    object-fit: cover;
    object-position: center top;
    background: var(--global-card-bg-color);
  }

  .people-info {
    padding: 1.1rem;
  }
}
</style>

<div class="people-wrap">

<div class="people-section-title">Professor</div>

<div class="people-card professor">
  <img class="people-photo" src="/assets/img/DoheeKim.png" alt="Dohee Kim">
  <div class="people-info">
    <div class="people-name">Dohee Kim</div>
    <div class="people-role">Assistant Professor</div>
    <div class="people-email">kimdohee@changwon.ac.kr</div>
    <div class="people-interest">
      Data Optimization, Machine Learning, Deep Learning, Explainable AI, Multi-modal AI
    </div>
  </div>
</div>

<div class="people-section-title">Master Course</div>

<div class="people-grid">

<div class="people-card">
  <img class="people-photo" src="/assets/img/hong_jinyoung.jpg" alt="Jinyoung Hong">
  <div class="people-info">
    <div class="people-name">Jinyoung Hong</div>
    <div class="people-role">Intern</div>
    <div class="people-email">hjy010402@changwon.ac.kr</div>
    <div class="people-interest">Data Optimization, AI, Machine Learning</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/park_jaehyeon.jpg" alt="Jaehyeon Park">
  <div class="people-info">
    <div class="people-name">Jaehyeon Park</div>
    <div class="people-role">Intern</div>
    <div class="people-email">parkjaehyeon1112@gmail.com</div>
    <div class="people-interest">AI, Data Science, Machine Learning</div>
  </div>
</div>

</div>

<div class="people-section-title">Undergraduate</div>

<div class="people-grid">

<div class="people-card">
  <img class="people-photo" src="/assets/img/moon_kyemongmin.png" alt="Kyemongmin Moon">
  <div class="people-info">
    <div class="people-name">Kyemongmin Moon</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">20255179@gs.cwnu.ac.kr</div>
    <div class="people-interest">AI, Data Science, Optimization</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/kim_yewon.jpg" alt="Yewon Kim">
  <div class="people-info">
    <div class="people-name">Yewon Kim</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">20255164@gs.cwnu.ac.kr</div>
    <div class="people-interest">AI, Data Science, Optimization</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/ha_ujin.jpg" alt="Ujin Ha">
  <div class="people-info">
    <div class="people-name">Ujin Ha</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">howjeans915@gmail.com</div>
    <div class="people-interest">AI, Data Science, Machine Learning</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/kim_hyebin.jpg" alt="Hyebin Kim">
  <div class="people-info">
    <div class="people-name">Hyebin Kim</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">20255173@gs.cwnu.ac.kr</div>
    <div class="people-interest">AI, Data Science, Optimization</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/kim_sunwoong.jpg" alt="Sunwoong Kim">
  <div class="people-info">
    <div class="people-name">Sunwoong Kim</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">20255159@gs.cwnu.ac.kr</div>
    <div class="people-interest">AI, Data Science, Optimization</div>
  </div>
</div>

<div class="people-card">
  <img class="people-photo" src="/assets/img/park_jiwoo.jpg" alt="Jiwoo Park">
  <div class="people-info">
    <div class="people-name">Jiwoo Park</div>
    <div class="people-role">Undergraduate Intern</div>
    <div class="people-email">20255183@gs.cwnu.ac.kr</div>
    <div class="people-interest">AI, Data Science, Optimization</div>
  </div>
</div>

</div>

</div>

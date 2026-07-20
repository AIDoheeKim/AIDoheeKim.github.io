---
layout: page
permalink: /people/
title: PEOPLE
description: members of the lab 
nav: true
nav_order: 7
---

<style>
.people-wrap {
  max-width: 1100px;
  margin: 0 auto;
}

.people-section-title {
  margin: 2.5rem 0 1rem;
  padding-bottom: 0.5rem;
  border-bottom: 1px solid var(--global-divider-color);
  color: var(--global-theme-color);
  font-size: 1.15rem;
  font-weight: 700;
}

.people-grid {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 1.2rem;
}

.people-card {
  display: flex;
  min-height: 220px;
  overflow: hidden;
  border: 1px solid var(--global-divider-color);
  border-radius: 12px;
  background: var(--global-card-bg-color);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.04);
}

.people-card.professor,
.people-card.single {
  max-width: 560px;
  margin: 0 auto;
}

.people-photo {
  display: block;
  width: 160px;
  min-width: 160px;
  height: 220px;
  object-fit: cover;
  object-position: center top;
  background: var(--global-card-bg-color);
}

.people-info {
  min-width: 0;
  padding: 1rem;
  font-size: 0.82rem;
  line-height: 1.45;
}

.people-name {
  margin-bottom: 0.2rem;
  color: var(--global-text-color);
  font-size: 1rem;
  font-weight: 700;
  white-space: normal;
}

.people-role {
  margin-bottom: 0.2rem;
  color: var(--global-theme-color);
  font-weight: 600;
  white-space: normal;
}

.people-admission {
  margin-bottom: 0.3rem;
  color: var(--global-text-color-light);
  font-size: 0.78rem;
}

.people-email {
  margin-bottom: 0.7rem;
  color: var(--global-text-color-light);
  font-size: 0.78rem;
  word-break: break-all;
}

.people-interest {
  padding-top: 0.55rem;
  border-top: 1px solid var(--global-divider-color);
  color: var(--global-text-color);
}

@media (max-width: 900px) {
  .people-grid {
    grid-template-columns: 1fr;
  }

  .people-card.professor,
  .people-card.single {
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
    <img
      class="people-photo"
      src="/assets/img/DoheeKim.png"
      alt="Dohee Kim"
    >

    <div class="people-info">
      <div class="people-name">Dohee Kim</div>
      <div class="people-role">Assistant Professor</div>
      <div class="people-email">kimdohee@changwon.ac.kr</div>

      <div class="people-interest">
        <strong>Research Areas :</strong>
        Data Optimization, Machine Learning, Deep Learning,
        Explainable AI (XAI), Multimodal AI
      </div>
    </div>
  </div>


  <div class="people-section-title">
    Integrated Master's-Ph.D. Student
  </div>

  <div class="people-card single">
    <img
      class="people-photo"
      src="/assets/img/hong_jinyoung.jpg"
      alt="Jinyoung Hong"
    >

    <div class="people-info">
      <div class="people-name">Jinyoung Hong</div>
      <div class="people-admission">2026.09</div>
      <div class="people-email">hjy010402@changwon.ac.kr</div>

      <div class="people-interest">
        <strong>Area of Interests :</strong>
        Machine Learning, Time Series Analysis, Data Optimization
      </div>
    </div>
  </div>


  <div class="people-section-title">Master's Course</div>

  <div class="people-card single">
    <img
      class="people-photo"
      src="/assets/img/park_jaehyeon.jpg"
      alt="Jaehyeon Park"
    >

    <div class="people-info">
      <div class="people-name">Jaehyeon Park</div>
      <div class="people-admission">2026.09</div>
      <div class="people-email">parkjaehyeon1112@gmail.com</div>

      <div class="people-interest">
        <strong>Area of Interests :</strong>
        AI, Data Science, Machine Learning
      </div>
    </div>
  </div>


  <div class="people-section-title">Undergraduate</div>

  <div class="people-grid">

    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/moon_kyeongmin.png"
        alt="Kyeongmin Moon"
      >

      <div class="people-info">
        <div class="people-name">Kyeongmin Moon</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">20255179@gs.cwnu.ac.kr</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          Data Science, Database, Digital Twin
        </div>
      </div>
    </div>


    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/kim_yewon.jpg"
        alt="Yewon Kim"
      >

      <div class="people-info">
        <div class="people-name">Yewon Kim</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">20255164@gs.cwnu.ac.kr</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          AI, Data Science, Optimization
        </div>
      </div>
    </div>


    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/ha_ujin.jpg"
        alt="Ujin Ha"
      >

      <div class="people-info">
        <div class="people-name">Ujin Ha</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">howjeans915@gmail.com</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          Data Analysis, AI Ethics
        </div>
      </div>
    </div>


    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/kim_hyebin.jpg"
        alt="Hyebin Kim"
      >

      <div class="people-info">
        <div class="people-name">Hyebin Kim</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">20255173@gs.cwnu.ac.kr</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          Data Optimization, Explainable AI
        </div>
      </div>
    </div>


    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/kim_sunwoong.jpg"
        alt="Sunwoong Kim"
      >

      <div class="people-info">
        <div class="people-name">Sunwoong Kim</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">20255159@gs.cwnu.ac.kr</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          Digital Twin, Machine Learning, Data Optimization
        </div>
      </div>
    </div>


    <div class="people-card">
      <img
        class="people-photo"
        src="/assets/img/park_jiwoo.jpg"
        alt="Jiwoo Park"
      >

      <div class="people-info">
        <div class="people-name">Jiwoo Park</div>
        <div class="people-admission">2025.03</div>
        <div class="people-email">20255183@gs.cwnu.ac.kr</div>

        <div class="people-interest">
          <strong>Area of Interests :</strong>
          Machine Learning, Data Science
        </div>
      </div>
    </div>

  </div>

</div>
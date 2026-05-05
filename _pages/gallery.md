---
layout: page
permalink: /gallery/
title: GALLERY
description:
nav: true
nav_order: 8
---

<style>
.gallery-wrap {
  max-width: 1100px;
  margin: 0 auto;
}

.gallery-title {
  text-align: center;
  font-size: 2.2rem;
  font-weight: 800;
  color: #111827;
  margin: 2rem 0 3rem;
}

.gallery-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 1.5rem;
}

.gallery-card {
  background: #ffffff;
  border: 1px solid #e5e7eb;
  border-radius: 14px;
  overflow: hidden;
  box-shadow: 0 6px 18px rgba(0,0,0,0.07);
}

.gallery-placeholder {
  height: 210px;
  background: #f3f4f6;
  display: flex;
  align-items: center;
  justify-content: center;
  color: #9ca3af;
  font-size: 0.9rem;
  font-weight: 600;
}

.gallery-info {
  padding: 1rem;
}

.gallery-name {
  font-size: 1rem;
  font-weight: 700;
  color: #111827;
  margin-bottom: 0.5rem;
}

.gallery-tag {
  display: inline-block;
  font-size: 0.72rem;
  font-weight: 600;
  color: #1d4ed8;
  background: #dbeafe;
  padding: 0.25rem 0.55rem;
  border-radius: 999px;
  margin-bottom: 0.7rem;
}

.gallery-desc {
  font-size: 0.82rem;
  color: #4b5563;
  line-height: 1.5;
}

@media (max-width: 900px) {
  .gallery-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}

@media (max-width: 640px) {
  .gallery-grid {
    grid-template-columns: 1fr;
  }

  .gallery-title {
    font-size: 1.8rem;
  }
}
</style>

<div class="gallery-wrap">

<div class="gallery-title">GALLERY</div>

<div class="gallery-grid">

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">DOLab Workshop</div>
    <div class="gallery-tag">Lab Events</div>
    <div class="gallery-desc">DOLab research workshop and group activities.</div>
  </div>
</div>

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">Conference</div>
    <div class="gallery-tag">Conference</div>
    <div class="gallery-desc">Attending academic conferences and research presentations.</div>
  </div>
</div>

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">Lab Meeting</div>
    <div class="gallery-tag">Lab Events</div>
    <div class="gallery-desc">Weekly lab meetings and research discussions.</div>
  </div>
</div>

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">Poster Session</div>
    <div class="gallery-tag">Research</div>
    <div class="gallery-desc">Poster presentations and research sharing sessions.</div>
  </div>
</div>

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">Seminar</div>
    <div class="gallery-tag">Seminar</div>
    <div class="gallery-desc">Invited talks, seminars, and academic events.</div>
  </div>
</div>

<div class="gallery-card">
  <div class="gallery-placeholder">Photo Coming Soon</div>
  <div class="gallery-info">
    <div class="gallery-name">Group Activity</div>
    <div class="gallery-tag">Social Events</div>
    <div class="gallery-desc">DOLab social events and group activities.</div>
  </div>
</div>

</div>

</div>
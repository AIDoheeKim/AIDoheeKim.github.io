---
layout: page
permalink: /gallery/
title: GALLERY
description:
nav: true
nav_order: 8
galleries:
  - slug: ieee-case-2026
    title: IEEE CASE 2026
    date: August 17–21, 2026
    sortDate: 2026-08-19
    location: Shenyang, China
    tag: Conference
    desc: DOLab participated in IEEE CASE 2026 in Shenyang, China.
    images:
      - /assets/img/gallery/ieee_case_2026_1.jpg
      - /assets/img/gallery/ieee_case_2026_2.jpg
      - /assets/img/gallery/ieee_case_2026_3.jpg
      - /assets/img/gallery/ieee_case_2026_4.jpg
      - /assets/img/gallery/ieee_case_2026_5.jpg
      - /assets/img/gallery/ieee_case_2026_6.jpg
      - /assets/img/gallery/ieee_case_2026_7.jpg

  - slug: lg-electronics-executive-visit
    title: LG Electronics Executive Visit
    date: June 12, 2026
    sortDate: 2026-06-12
    location: Changwon National University
    tag: Lab Events
    desc: LG Electronics executives visited DOLab.
    images:
      - /assets/img/gallery/lg.jpg
      - /assets/img/gallery/lg1.jpg
      - /assets/img/gallery/lg2.jpg
      - /assets/img/gallery/lg3.jpg
  - slug: 2026-spring-joint-conference-industrial-engineering
    title: 2026 Spring Joint Conference (Industrial Engineering)
    date: June 4, 2026
    sortDate: 2026-06-04
    location: Gyeongju HICO
    tag: Conference
    desc: 산업공학회 춘계공동학술대회 참가 및 발표.
    images:
      - /assets/img/gallery/ie_spring_2026_1.jpg
      - /assets/img/gallery/ie_spring_2026_2.jpg
      - /assets/img/gallery/ie_spring_2026_3.jpg
      - /assets/img/gallery/ie_spring_2026_4.jpg
  - slug: 2026-teachers-day
    title: 2026 Teacher's Day
    date: May 15, 2026
    sortDate: 2026-05-15
    location: Changwon National University
    tag: Lab Events
    desc: 김도희교수님 항상 감사합니다!
    images:
      - /assets/img/gallery/teachersday_2026_1.jpg
      - /assets/img/gallery/teachersday_2026_2.jpg
  - slug: 2026-cherry-blossom
    title: 2026 Cherry Blossom
    date: April 3, 2026
    sortDate: 2026-04-03
    location: Changwon National University
    tag: Lab Events
    desc: DOLab's first seminar and cherry blossom.
    images:
      - /assets/img/gallery/cherry_2026_1.jpg
      - /assets/img/gallery/cherry_2026_2.jpg
      - /assets/img/gallery/cherry_2026_3.jpg
      - /assets/img/gallery/cherry_2026_4.jpg
      - /assets/img/gallery/cherry_2026_5.jpg
---

<style>
:root {
  --gallery-surface: var(--global-card-bg-color);
  --gallery-surface-muted: #f3f4f6;
  --gallery-text: var(--global-text-color);
  --gallery-text-muted: var(--global-text-color-light);
  --gallery-border: var(--global-divider-color);
  --gallery-card-shadow: 0 6px 18px rgba(0,0,0,0.07);
  --gallery-modal-shadow: 0 20px 60px rgba(0,0,0,0.25);
  --gallery-date-bg: #f3f4f6;
  --gallery-date-text: #374151;
  --gallery-tag-bg: #dbeafe;
  --gallery-tag-text: #1d4ed8;
  --gallery-accent: #1d4ed8;
  --gallery-label: #059669;
  --gallery-control-bg: #ffffff;
  --gallery-control-text: #111827;
  --gallery-backdrop: rgba(0,0,0,0.65);
}

html[data-theme="dark"] {
  --gallery-surface: var(--global-card-bg-color);
  --gallery-surface-muted: #202124;
  --gallery-text: var(--global-text-color);
  --gallery-text-muted: #b7bbc3;
  --gallery-border: var(--global-divider-color);
  --gallery-card-shadow: 0 8px 24px rgba(0,0,0,0.35);
  --gallery-modal-shadow: 0 24px 70px rgba(0,0,0,0.55);
  --gallery-date-bg: rgba(255,255,255,0.08);
  --gallery-date-text: #d1d5db;
  --gallery-tag-bg: rgba(34,211,238,0.16);
  --gallery-tag-text: #67e8f9;
  --gallery-accent: var(--global-theme-color);
  --gallery-label: #34d399;
  --gallery-control-bg: #2f3035;
  --gallery-control-text: #f3f4f6;
  --gallery-backdrop: rgba(0,0,0,0.82);
}

.gallery-wrap {
  max-width: 1100px;
  margin: 0 auto;
}

.gallery-title {
  text-align: center;
  font-size: 2.2rem;
  font-weight: 800;
  color: var(--gallery-text);
  margin: 2rem 0 3rem;
}

.gallery-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 1.5rem;
}

.gallery-card {
  width: 100%;
  padding: 0;
  font: inherit;
  text-align: left;
  color: var(--gallery-text);
  background: var(--gallery-surface);
  border: 1px solid var(--gallery-border);
  border-radius: 8px;
  overflow: hidden;
  box-shadow: var(--gallery-card-shadow);
  cursor: pointer;
  transition: border-color 0.2s ease, box-shadow 0.2s ease, transform 0.2s ease;
}

.gallery-card:hover {
  transform: translateY(-3px);
  border-color: var(--gallery-accent);
}

.gallery-card:focus-visible,
.gallery-thumb:focus-visible,
.gallery-close:focus-visible,
.gallery-arrow:focus-visible {
  outline: 3px solid var(--gallery-accent);
  outline-offset: 3px;
}

.gallery-image {
  width: 100%;
  height: 210px;
  object-fit: cover;
  object-position: center;
  display: block;
  background: var(--gallery-surface-muted);
}

.gallery-info {
  display: block;
  padding: 1rem;
}

.gallery-name {
  display: block;
  font-size: 1rem;
  font-weight: 700;
  color: var(--gallery-text);
  margin-bottom: 0.5rem;
}

.gallery-date {
  display: inline-block;
  font-size: 0.78rem;
  font-weight: 700;
  color: var(--gallery-date-text);
  background: var(--gallery-date-bg);
  padding: 0.22rem 0.55rem;
  border-radius: 999px;
  margin-bottom: 0.55rem;
}

.gallery-tag {
  display: inline-block;
  font-size: 0.72rem;
  font-weight: 600;
  color: var(--gallery-tag-text);
  background: var(--gallery-tag-bg);
  padding: 0.25rem 0.55rem;
  border-radius: 999px;
  margin-bottom: 0.7rem;
}

.gallery-desc {
  display: block;
  font-size: 0.82rem;
  color: var(--gallery-text-muted);
  line-height: 1.5;
}

.gallery-modal {
  display: none;
  position: fixed;
  z-index: 9999;
  inset: 0;
  background: var(--gallery-backdrop);
  align-items: center;
  justify-content: center;
  padding: 2rem;
}

.gallery-modal.open {
  display: flex;
}

.gallery-modal-box {
  background: var(--gallery-surface);
  width: min(900px, 100%);
  max-height: calc(100vh - 4rem);
  max-height: calc(100dvh - 4rem);
  border: 1px solid var(--gallery-border);
  border-radius: 8px;
  overflow-x: hidden;
  overflow-y: auto;
  overscroll-behavior: contain;
  position: relative;
  box-shadow: var(--gallery-modal-shadow);
}

.gallery-modal-image-wrap {
  position: relative;
  background: var(--gallery-surface-muted);
  text-align: center;
}

.gallery-modal-image {
  max-width: 100%;
  max-height: min(520px, 55vh);
  max-height: min(520px, 55dvh);
  object-fit: contain;
  display: block;
  margin: 0 auto;
}

.gallery-close {
  position: absolute;
  top: 12px;
  right: 14px;
  width: 34px;
  height: 34px;
  border: none;
  border-radius: 50%;
  background: var(--gallery-control-bg);
  color: var(--gallery-control-text);
  font-size: 1.2rem;
  cursor: pointer;
  z-index: 2;
  box-shadow: 0 2px 8px rgba(0,0,0,0.15);
}

.gallery-arrow {
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  width: 38px;
  height: 38px;
  border: none;
  border-radius: 50%;
  background: var(--gallery-control-bg);
  color: var(--gallery-control-text);
  cursor: pointer;
  font-size: 1.4rem;
  box-shadow: 0 2px 8px rgba(0,0,0,0.18);
}

.gallery-arrow.left { left: 14px; }
.gallery-arrow.right { right: 14px; }

.gallery-count {
  position: absolute;
  right: 14px;
  bottom: 12px;
  background: var(--gallery-control-bg);
  color: var(--gallery-control-text);
  font-size: 0.75rem;
  padding: 0.25rem 0.55rem;
  border-radius: 999px;
  box-shadow: 0 2px 8px rgba(0,0,0,0.15);
}

.gallery-modal-info {
  padding: 1.4rem;
}

.gallery-modal-title {
  font-size: 1.45rem;
  font-weight: 800;
  color: var(--gallery-text);
  margin-bottom: 0.4rem;
}

.gallery-modal-date {
  font-size: 0.85rem;
  color: var(--gallery-text-muted);
  margin-bottom: 1rem;
}

.gallery-modal-label {
  font-size: 0.75rem;
  font-weight: 800;
  color: var(--gallery-label);
  margin-top: 1rem;
  margin-bottom: 0.3rem;
  text-transform: uppercase;
}

.gallery-thumbs {
  display: flex;
  flex-wrap: wrap;
  gap: 0.5rem;
  margin-top: 0.8rem;
}

.gallery-thumb {
  flex: 0 0 52px;
  width: 52px;
  height: 52px;
  padding: 0;
  overflow: hidden;
  border-radius: 6px;
  cursor: pointer;
  border: 2px solid transparent;
  background: var(--gallery-surface-muted);
}

.gallery-thumb img {
  display: block;
  width: 100%;
  height: 100%;
  object-fit: cover;
}

.gallery-thumb.active {
  border-color: var(--gallery-accent);
}

@media (max-width: 900px) {
  .gallery-grid { grid-template-columns: repeat(2, 1fr); }
}

@media (max-width: 640px) {
  .gallery-grid { grid-template-columns: 1fr; }
  .gallery-title { font-size: 1.8rem; }
  .gallery-modal { padding: 1rem; }
  .gallery-modal-box {
    max-height: calc(100vh - 2rem);
    max-height: calc(100dvh - 2rem);
  }
}
</style>

<div class="gallery-wrap">
  <div class="gallery-grid" id="galleryGrid"></div>
</div>

<div class="gallery-modal" id="galleryModal" role="dialog" aria-modal="true" aria-labelledby="modalTitle" aria-describedby="modalDesc" aria-hidden="true">
  <div class="gallery-modal-box">
    <button type="button" class="gallery-close" aria-label="Close gallery" onclick="closeGallery()">×</button>

    <div class="gallery-modal-image-wrap">
      <button type="button" class="gallery-arrow left" aria-label="Previous image" onclick="prevImage()">‹</button>
      <picture id="modalPicture"></picture>
      <button type="button" class="gallery-arrow right" aria-label="Next image" onclick="nextImage()">›</button>
      <div class="gallery-count" id="imageCount" aria-live="polite"></div>
    </div>

    <div class="gallery-modal-info">
      <div class="gallery-modal-title" id="modalTitle"></div>
      <div class="gallery-modal-date" id="modalDate"></div>

      <div class="gallery-modal-label">Description</div>
      <div id="modalDesc"></div>

      <div class="gallery-modal-label">Location</div>
      <div id="modalLocation"></div>

      <div class="gallery-modal-label">Images</div>
      <div class="gallery-thumbs" id="modalThumbs"></div>
    </div>

  </div>
</div>

<script>
const galleries = {{ page.galleries | jsonify }};
const galleryRoot = {{ '/' | relative_url | jsonify }};
const galleryImageWidths = {% if site.imagemagick.enabled %}{{ site.imagemagick.widths | jsonify }}{% else %}[]{% endif %};
const galleryImageVersion = {{ site.imagemagick.output_formats.webp | slugify | jsonify }};

galleries.sort((a, b) => new Date(b.sortDate) - new Date(a.sortDate));

const grid = document.getElementById("galleryGrid");
const modal = document.getElementById("galleryModal");

let currentGallery = 0;
let currentImage = 0;
let galleryOpener = null;
let previousBodyOverflow = "";

function galleryImageUrl(path) {
  return galleryRoot + path.replace(/^\/+/, "");
}

function createGalleryImage(path, alt, className, sizes, loading = "lazy") {
  const picture = document.createElement("picture");
  const originalUrl = galleryImageUrl(path);

  if (galleryImageWidths.length && /\.(jpe?g|png|tiff|gif)$/i.test(path)) {
    const stem = path.replace(/\.(jpe?g|png|tiff|gif)$/i, "");
    const source = document.createElement("source");
    source.type = "image/webp";
    source.srcset = galleryImageWidths.map((width) => `${galleryImageUrl(stem)}-${width}.webp?v=${encodeURIComponent(galleryImageVersion)} ${width}w`).join(", ");
    source.sizes = sizes;
    picture.appendChild(source);
  }

  const img = document.createElement("img");
  img.className = className;
  img.alt = alt;
  img.loading = loading;
  img.decoding = "async";
  img.addEventListener("error", () => {
    const source = picture.querySelector("source");
    if (source) {
      source.remove();
      img.src = originalUrl;
    }
  }, { once: true });
  picture.appendChild(img);
  img.src = originalUrl;
  return picture;
}

function galleryText(className, text) {
  const element = document.createElement("span");
  element.className = className;
  element.textContent = text;
  return element;
}

function renderGrid() {
  grid.replaceChildren();

  galleries.forEach((g, i) => {
    const card = document.createElement("button");
    card.type = "button";
    card.className = "gallery-card";
    card.setAttribute("aria-haspopup", "dialog");
    card.setAttribute("aria-controls", "galleryModal");
    card.addEventListener("click", () => openGallery(i, card));
    card.appendChild(createGalleryImage(g.images[0], "", "gallery-image", "(max-width: 640px) calc(100vw - 30px), (max-width: 900px) calc((100vw - 54px) / 2), 284px"));

    const info = document.createElement("span");
    info.className = "gallery-info";
    info.append(
      galleryText("gallery-name", g.title),
      galleryText("gallery-date", g.date),
      document.createTextNode(" "),
      galleryText("gallery-tag", g.tag),
      galleryText("gallery-desc", g.desc)
    );
    card.appendChild(info);

    grid.appendChild(card);
  });
}

function openGallery(i, opener = grid.children[i]) {
  if (!modal.classList.contains("open")) {
    galleryOpener = opener;
    previousBodyOverflow = document.body.style.overflow;
  }
  currentGallery = i;
  currentImage = 0;
  const url = new URL(window.location);
  url.searchParams.set("gallery", galleries[i].slug);
  window.history.replaceState({}, "", url);
  renderGallery();
  modal.classList.add("open");
  modal.setAttribute("aria-hidden", "false");
  document.body.style.overflow = "hidden";
  modal.querySelector(".gallery-modal-box").scrollTop = 0;
  modal.querySelector(".gallery-close").focus({ preventScroll: true });
}

function closeGallery() {
  const url = new URL(window.location);
  url.searchParams.delete("gallery");
  window.history.replaceState({}, "", url);
  modal.classList.remove("open");
  modal.setAttribute("aria-hidden", "true");
  document.body.style.overflow = previousBodyOverflow;
  if (galleryOpener && galleryOpener.isConnected) galleryOpener.focus({ preventScroll: true });
}

function renderGallery() {
  const g = galleries[currentGallery];

  document.getElementById("modalTitle").innerText = g.title;
  document.getElementById("modalDate").innerText = g.date;
  document.getElementById("modalDesc").innerText = g.desc;
  document.getElementById("modalLocation").innerText = g.location;
  const thumbs = document.getElementById("modalThumbs");
  thumbs.replaceChildren();

  g.images.forEach((src, i) => {
    const thumb = document.createElement("button");
    thumb.type = "button";
    thumb.className = "gallery-thumb";
    thumb.setAttribute("aria-label", `View image ${i + 1} of ${g.images.length}`);
    thumb.appendChild(createGalleryImage(src, "", "", "52px"));
    thumb.addEventListener("click", () => {
      currentImage = i;
      updateGalleryImage();
    });
    thumbs.appendChild(thumb);
  });
  updateGalleryImage();
}

function updateGalleryImage() {
  const g = galleries[currentGallery];
  const picture = createGalleryImage(g.images[currentImage], `${g.title}, image ${currentImage + 1} of ${g.images.length}`, "gallery-modal-image", "(max-width: 640px) calc(100vw - 32px), (max-width: 964px) calc(100vw - 64px), 900px", "eager");
  picture.id = "modalPicture";
  picture.querySelector("img").id = "modalImage";
  document.getElementById("modalPicture").replaceWith(picture);
  document.getElementById("imageCount").innerText = (currentImage + 1) + " / " + g.images.length;
  document.querySelectorAll(".gallery-thumb").forEach((thumb, i) => {
    thumb.classList.toggle("active", i === currentImage);
    thumb.setAttribute("aria-pressed", String(i === currentImage));
  });
}

function nextImage() {
  const g = galleries[currentGallery];
  currentImage = (currentImage + 1) % g.images.length;
  updateGalleryImage();
}

function prevImage() {
  const g = galleries[currentGallery];
  currentImage = (currentImage - 1 + g.images.length) % g.images.length;
  updateGalleryImage();
}

modal.addEventListener("click", (e) => {
  if (e.target === modal) closeGallery();
});

document.addEventListener("keydown", (e) => {
  if (!modal.classList.contains("open")) return;

  if (e.key === "Escape" || e.key === "ArrowRight" || e.key === "ArrowLeft") {
    e.preventDefault();
    if (e.key === "Escape") closeGallery();
    if (e.key === "ArrowRight") nextImage();
    if (e.key === "ArrowLeft") prevImage();
  }

  if (e.key === "Tab") {
    const controls = modal.querySelectorAll("button");
    const first = controls[0];
    const last = controls[controls.length - 1];
    if (e.shiftKey && document.activeElement === first) {
      e.preventDefault();
      last.focus();
    } else if (!e.shiftKey && document.activeElement === last) {
      e.preventDefault();
      first.focus();
    }
  }
});

renderGrid();

const initialGallery = new URLSearchParams(window.location.search).get("gallery");
if (initialGallery) {
  const initialIndex = galleries.findIndex((g) => g.slug === initialGallery);
  if (initialIndex >= 0) openGallery(initialIndex);
}
</script>

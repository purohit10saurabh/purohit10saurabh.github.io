---
layout: default
title: Saurabh Purohit
description: "Saurabh Purohit is a machine learning researcher and engineer."
permalink: /
---

<section class="hero">
  <div class="hero-photo">
    <img src="{{ '/assets/me.png' | relative_url }}" alt="Saurabh Purohit">
  </div>
  <div class="hero-text">
    <h1>Saurabh Purohit</h1>
    <p class="hero-tagline">{{ site.tagline }}</p>
    <p>I am a math graduate from <a href="https://www.iitk.ac.in/">IIT Kanpur</a> doing machine learning research. I've worked on the audio-to-video model for <a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's zero-shot lipsync system</a> (co-inventor on its U.S. patent), a <a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper at KDD</a> at Microsoft Research, and <a href="https://github.com/stars/purohit10saurabh/lists/my-stack">some fun projects</a>. I enjoy <a href="{{ '/research/' | relative_url }}">research</a>, <a href="{{ '/hds/' | relative_url }}">mathematics</a>, <a href="{{ '/travel/' | relative_url }}">solo travel</a>, fitness, and reading paper books.</p>
    <div class="hero-links">
      <a href="{{ '/blog/' | relative_url }}">Blog</a>
      <a href="https://github.com/purohit10saurabh">GitHub</a>
      <a href="https://x.com/purohit10saurab">X (Twitter)</a>
    </div>
    <button class="hero-cta" type="button" onclick="document.getElementById('learn-more').scrollIntoView({behavior:'smooth'})">Learn more <span class="hero-cta-arrow">↓</span></button>
  </div>
</section>

<section class="section" id="learn-more">
  <h2>Work Experience</h2>
  <div class="company-logos">
    <a href="https://www.adobe.com/" aria-label="Adobe"><img src="{{ '/assets/logos/new_adobe_processed.png' | relative_url }}" alt="Adobe" class="company-logo"></a>
    <a href="https://timesofindia.indiatimes.com/gadgets-news/adobe-buys-indian-generative-ai-startup-rephrase-ai-what-makes-the-deal-important/articleshow/105425071.cms" aria-label="Rephrase.ai"><img src="{{ '/assets/logos/rephrase.png' | relative_url }}" alt="Rephrase.ai" class="company-logo"></a>
    <a href="https://www.microsoft.com/en-us/research/lab/microsoft-research-india/" aria-label="Microsoft Research"><img src="{{ '/assets/logos/microsoft-research.png' | relative_url }}" alt="Microsoft Research" class="company-logo"></a>
    <a href="https://www.goldmansachs.com/" aria-label="Goldman Sachs"><img src="{{ '/assets/logos/gs-final.png' | relative_url }}" alt="Goldman Sachs" class="company-logo"></a>
  </div>
</section>

<section class="section">
  <h2>Highlights</h2>
  <ul class="highlights">
    <li><span class="year">2025-Present</span>Released open-source projects <strong><a href="https://github.com/purohit10saurabh/mamba-ssm-macos">Mamba SSM for macOS</a></strong>, <strong><a href="https://github.com/purohit10saurabh/tinytorchcompile">tinytorchcompile</a></strong>, and <strong><a href="https://github.com/purohit10saurabh/minFLUX">minFLUX</a></strong>. Wrote <strong><a href="{{ '/blog/' | relative_url }}">blogs</a></strong> including a <strong><a href="{{ '/travel/' | relative_url }}">travel blog</a></strong> about my experiences travelling to 15 countries. Also created end-to-end ML pipelines for a feed recommendation system and a RAG based <strong><a href="https://www.deccanchronicle.com/education/the-silent-salience-of-prashantadvait-foundation-1926013#:~:text=One%20standout%20feature%20is%20%22Ask%20AP%2C%22%20an%20AI%20tool%20trained%20on%20Acharya%20Prashant%27s%20archive%20of%2010%2C000%2B%20articles.%20Users%20can%20pose%20questions%20about%20life%2C%20relationships%2C%20career%2C%20philosophy%2C%20and%20receive%20responses%20drawn%20from%20this%20vast%20repository%20of%20teachings.">chat system</a></strong>.</li>
    <li><span class="year">2024</span>Core contributor to the research and training of the audio-to-video model used in <strong><a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's production lipsync system</a></strong> and co-inventor in its U.S. patent. This model is used by millions of users to dub videos into multiple languages with lipsync.</li>
    <li><span class="year">2022-2023</span>Led the moonshot project of solving zero-shot lipsync at <strong><a href="https://timesofindia.indiatimes.com/gadgets-news/adobe-buys-indian-generative-ai-startup-rephrase-ai-what-makes-the-deal-important/articleshow/105425071.cms">Rephrase.ai</a></strong>, creating an industry leading model trained on 1000s of faces to generate lipsync for any video. It was developed frugally with <strong><a href="{{ '/research/' | relative_url }}">rigorous experimentation</a></strong>. Its production model was trained on a cluster of 4 nodes for 12 hours, each node consisting of 8 A100 GPUs, costing only ~$1500. Despite the low training cost, it is deployed in Adobe Firefly generating millions of dollars in revenue.  </li>
    <li><span class="year">2019-2021</span>Helped develop a novel information retrieval algorithm at <strong><a href="https://www.microsoft.com/en-us/research/lab/microsoft-research-india/">Microsoft Research</a></strong>, resulting in a <strong><a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper at SIGKDD'21</a></strong>. Created extreme scale zero-shot research datasets addressing challenges in Bing Ads recommendation system. </li>
    <li><span class="year">2018</span>At <strong><a href="https://www.goldmansachs.com/">Goldman Sachs</a></strong>, used machine learning techniques like outlier removal to improve the R-squared error of a regression based production model drastically, having an impact of millions of dollars in revenue.</li>
  </ul>
</section>

<section class="section">
  <h2>Open Source</h2>
  <div class="projects">
    <a class="project-card" href="https://github.com/purohit10saurabh/tinytorchcompile">
      <h3>Demo of operator fusion</h3>
      <p>Answers the question: How does torch.compile() achieve massive speedups despite highly optimized NumPy functions?</p>
    </a>
    <a class="project-card" href="https://github.com/purohit10saurabh/mamba-ssm-macos">
      <h3>Mamba SSM for macOS</h3>
      <p>Mamba State Space Models implemented for Apple Silicon GPUs.</p>
    </a>
    <a class="project-card" href="https://github.com/purohit10saurabh/minFLUX">
      <h3>Diffusion model implementation</h3>
      <p>A hackable implementation of FLUX diffusion models.</p>
    </a>
  </div>
  <p class="more-link"><a href="https://github.com/purohit10saurabh">More on GitHub →</a></p>
</section>

<div class="social-icons" aria-label="Contact links">
  <a class="social-icon social-icon-light" href="mailto:saurabh97purohit@gmail.com" aria-label="Email">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M2.75 5.25h18.5v13.5H2.75zm2.02 1.5L12 12.18l7.23-5.43zm-1.02.96v9.54h16.5V7.71L12 13.89z"/></svg>
  </a>
  <a class="social-icon social-icon-light" href="https://github.com/purohit10saurabh" aria-label="GitHub">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 2a10 10 0 0 0-3.16 19.49c.5.09.68-.22.68-.48v-1.7c-2.78.6-3.37-1.18-3.37-1.18-.45-1.15-1.1-1.46-1.1-1.46-.9-.61.07-.6.07-.6 1 .07 1.53 1.03 1.53 1.03.89 1.52 2.34 1.08 2.91.83.09-.64.35-1.08.63-1.33-2.22-.25-4.56-1.11-4.56-4.95 0-1.09.39-1.99 1.03-2.69-.1-.25-.45-1.27.1-2.65 0 0 .84-.27 2.75 1.03A9.5 9.5 0 0 1 12 6c.85 0 1.7.11 2.5.34 1.9-1.3 2.74-1.03 2.74-1.03.55 1.38.2 2.4.1 2.65.64.7 1.03 1.6 1.03 2.69 0 3.85-2.34 4.7-4.57 4.95.36.31.68.92.68 1.86v2.75c0 .27.18.58.69.48A10 10 0 0 0 12 2"/></svg>
  </a>
  <a class="social-icon social-icon-light" href="https://x.com/purohit10saurab" aria-label="X">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M18.9 1.15h3.68l-8.04 9.19L24 22.85h-7.41l-5.8-7.58-6.64 7.58H.46l8.6-9.83L0 1.15h7.59l5.24 6.93zm-1.29 19.49h2.04L6.48 3.26H4.29z"/></svg>
  </a>
</div>

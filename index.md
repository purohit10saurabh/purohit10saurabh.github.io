---
layout: default
title: Saurabh Purohit
description: "Saurabh Purohit is a machine learning researcher and engineer."
permalink: /
---

{% assign links = site.data.links %}
<section class="hero">
  <div class="hero-photo">
    <img src="{{ '/assets/me.png' | relative_url }}" alt="Saurabh Purohit">
  </div>
  <div class="hero-text">
    <h1>Saurabh Purohit</h1>
    <p class="hero-tagline">{{ site.tagline }}</p>
    <p>Hi, I am a math graduate from <a href="{{ links.iit_kanpur }}">IIT Kanpur</a> with machine learning experience at Microsoft Research, Adobe etc. My works include developing the lipsync model for <a href="{{ links.adobe_lipsync }}">Adobe's dubbing & lipsync system</a> (inventor on its patent), a <a href="{{ links.kdd_paper }}">research paper at KDD</a> by Microsoft Research, and <a href="{{ links.github_stack }}">fun open-source projects</a>. Apart from <a href="{{ '/hds/' | relative_url }}">math</a> and <a href="{{ '/research/' | relative_url }}">research</a>, I enjoy a life with <a href="{{ '/travel/' | relative_url }}">travel</a>, fitness, and books in it.</p>
    <div class="hero-links">  
      <a href="{{ '/blog/' | relative_url }}">Blog</a>
      <a href="{{ links.github }}">GitHub</a>
      <a href="{{ links.twitter }}">X (Twitter)</a>
      <a href="{{ links.linkedin }}">LinkedIn</a>
    </div>
    <button class="hero-cta" type="button" onclick="document.getElementById('learn-more').scrollIntoView({behavior:'smooth'})">Learn more <span class="hero-cta-arrow">↓</span></button>
  </div>
</section>

<section class="section" id="learn-more">
  <h2>Work Experience</h2>
  <div class="company-logos">
    <a href="{{ links.msr_lab }}" aria-label="Microsoft Research"><img src="{{ '/assets/logos/msr.png' | relative_url }}" alt="Microsoft Research" class="company-logo"></a>
    <a href="{{ links.adobe }}" aria-label="Adobe"><img src="{{ '/assets/logos/adobe.png' | relative_url }}" alt="Adobe" class="company-logo"></a>
    <a href="{{ links.goldman_sachs }}" aria-label="Goldman Sachs"><img src="{{ '/assets/logos/gs.png' | relative_url }}" alt="Goldman Sachs" class="company-logo"></a>
    <a href="{{ links.rephrase_news }}" aria-label="Rephrase.ai"><img src="{{ '/assets/logos/rephrase.png' | relative_url }}" alt="Rephrase.ai" class="company-logo"></a>
  </div>
</section>

<section class="section">
  <h2>Highlights</h2>
  <ul class="highlights">
    <li><span class="hl-meta"><span class="year">2026</span><span class="company">Sabbatical</span></span>Released open-source projects: <strong><a href="{{ links.mamba_repo }}">Mamba SSM for macOS</a></strong> (<span class="gh-stars" data-repo="{{ links.mamba_repo | remove: 'https://github.com/' }}">70</span> ⭐️), <strong><a href="{{ links.tinytorch_repo }}">demystifying torch.compile</a></strong>, and a <strong><a href="{{ links.toyflux_repo }}">toy diffusion model</a></strong>. Enjoyed writing <strong><a href="{{ '/blog/' | relative_url }}">blogs</a></strong> on interesting technical topics such as <strong><a href="{{ '/hds/' | relative_url }}">the curse of dimensionality</a></strong>.</li>
    <li><span class="hl-meta"><span class="year">2025</span><span class="company">Lead of Machine Learning at an <a href="{{ links.education_foundation }}">education foundation</a></span></span>Created its flagship fact-checking RAG based chat system end-to-end, from ideation to production (<strong><a href="{{ links.media }}">media mention</a></strong>).</li>
    <li><span class="hl-meta"><span class="year">2024</span><span class="company">Senior Machine Learning Engineer at <a href="{{ links.adobe }}">Adobe</a></span></span>Core contributor in the research and training of the audio-to-video lipsync model used in <strong><a href="{{ links.adobe_lipsync }}">Adobe's dubbing and lipsync system</a></strong>, and an inventor in its filed U.S. patent. This system is used by millions of users to dub videos into multiple languages with lipsync.<div class="highlight-media video-embed"><iframe src="{{ links.lipsync_video }}" title="Zero-shot lipsync demo" loading="lazy" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div></li>
    <li><span class="hl-meta"><span class="year">2024</span><span class="company"><a href="{{ links.adobe }}">Adobe</a></span></span>Developed PoC of a video autoencoder for diffusion models with variable latent size reducing the average latent size by a factor of 8-16x, trading off quality for speed. Based on <a href="{{ links.matryoshka_paper }}">Matryoshka Representation Learning</a> and <a href="{{ links.shannon_theorem }}">Shannon's source coding theorem</a>, the high-level idea is that videos with more motion require a larger representation space compared to more static videos. Hence for optimal compression, the latent size to compress a video should vary depending on the information content (like motion) of that video. Moreover, since diffusion models can train on arbitrary sized inputs, this idea is feasible for the latent VAE used in diffusion models though it would require a more intricate Pytorch implementation. This can speedup its training and inference.</li>
    <li><span class="hl-meta"><span class="year">2022-23</span><span class="company">Deep Learning Researcher at <a href="{{ links.rephrase_news }}">Rephrase.ai</a></span></span>Led its most important project of generating lipsync for any given face. It resulted in an industry leading lipsync model used in Adobe Firefly to dub and lipsync any video. Developed frugally with <strong><a href="{{ '/research/' | relative_url }}">rigorous experimentation</a></strong>, its production model trains 1000s of faces on 4 nodes of 8 A100 GPUs each for 12 hours, costing only ~$1500. Despite the low training cost, it is used by millions of Adobe users generating millions of dollars in revenue.</li>
    <li><span class="hl-meta"><span class="year">2019-21</span><span class="company">Research Fellow at <a href="{{ links.msr_lab }}">Microsoft Research</a></span></span>Worked on a novel zero-shot information retrieval algorithm, resulting in a <strong><a href="{{ links.kdd_paper }}">research paper at SIGKDD'21</a></strong>. This highly scalable algorithm for multi-label classification with millions of labels trains in just a few hours on a CPU and predicts in milliseconds for low latency applications. Created its zero-shot research datasets addressing real world challenges in industry scale recommendation systems. Its A/B test in Bing Ads recommendation system showed 17% and 3.4% gains in click through rate of IR based system and unseen query coverage respectively.<img class="highlight-media" src="{{ '/assets/home/long_tail.png' | relative_url }}" alt="Long-tail label distribution in extreme classification"></li>
    <li><span class="hl-meta"><span class="year">2018-19</span><span class="company">Analyst at <a href="{{ links.goldman_sachs }}">Goldman Sachs</a></span></span>Used regression analysis and outlier removal to improve the R-squared error of a production financial model drastically, having an impact of millions of dollars.</li>
  </ul>
</section>

<section class="section">
  <h2>Open Source</h2>
  <div class="projects">
    <a class="project-card" href="{{ links.mamba_repo }}">
      <h3>Mamba SSM for macOS</h3>
      <p>Mamba State Space Models implemented for Apple Silicon GPUs.</p>
      <span class="project-stars"><span class="gh-stars" data-repo="{{ links.mamba_repo | remove: 'https://github.com/' }}">69</span> ⭐️</span>
    </a>
    <a class="project-card" href="{{ links.tinytorch_repo }}">
      <h3>Demystifying torch.compile</h3>
      <p>How does torch.compile achieve massive speedups despite optimized torch functions?</p>
      <span class="project-stars"><span class="gh-stars" data-repo="{{ links.tinytorch_repo | remove: 'https://github.com/' }}">7</span> ⭐️</span>
    </a>
    <a class="project-card" href="{{ links.toyflux_repo }}">
      <h3>Toy diffusion model implementation</h3>
      <p>A toy implementation of FLUX diffusion transformers</p>
      <span class="project-stars"><span class="gh-stars" data-repo="{{ links.toyflux_repo | remove: 'https://github.com/' }}">14</span> ⭐️</span>
    </a>
    <a class="project-card project-card-more" href="{{ links.github }}">
      <h3>More on GitHub →</h3>
    </a>
  </div>
</section>

<section class="section">
  <h2>Contact</h2>
<div class="social-icons" aria-label="Contact links">
  <a class="social-icon social-icon-light" href="mailto:{{ links.email }}" aria-label="Email">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M2.75 5.25h18.5v13.5H2.75zm2.02 1.5L12 12.18l7.23-5.43zm-1.02.96v9.54h16.5V7.71L12 13.89z"/></svg>
  </a>
  <a class="social-icon social-icon-light" href="{{ links.github }}" aria-label="GitHub">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 2a10 10 0 0 0-3.16 19.49c.5.09.68-.22.68-.48v-1.7c-2.78.6-3.37-1.18-3.37-1.18-.45-1.15-1.1-1.46-1.1-1.46-.9-.61.07-.6.07-.6 1 .07 1.53 1.03 1.53 1.03.89 1.52 2.34 1.08 2.91.83.09-.64.35-1.08.63-1.33-2.22-.25-4.56-1.11-4.56-4.95 0-1.09.39-1.99 1.03-2.69-.1-.25-.45-1.27.1-2.65 0 0 .84-.27 2.75 1.03A9.5 9.5 0 0 1 12 6c.85 0 1.7.11 2.5.34 1.9-1.3 2.74-1.03 2.74-1.03.55 1.38.2 2.4.1 2.65.64.7 1.03 1.6 1.03 2.69 0 3.85-2.34 4.7-4.57 4.95.36.31.68.92.68 1.86v2.75c0 .27.18.58.69.48A10 10 0 0 0 12 2"/></svg>
  </a>
  <a class="social-icon social-icon-light" href="{{ links.twitter }}" aria-label="X">
    <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M18.9 1.15h3.68l-8.04 9.19L24 22.85h-7.41l-5.8-7.58-6.64 7.58H.46l8.6-9.83L0 1.15h7.59l5.24 6.93zm-1.29 19.49h2.04L6.48 3.26H4.29z"/></svg>
  </a>
  <a class="social-icon social-icon-light" href="{{ links.linkedin }}" aria-label="LinkedIn">
    <svg viewBox="0 0 448 512" aria-hidden="true"><path d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z"/></svg>
  </a>
</div>
</section>

{% include github-stars.html %}

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
    <p>I am a math graduate from <a href="https://www.iitk.ac.in/">IIT Kanpur</a> doing machine learning. My works include developing the audio-to-video model for <a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's zero-shot lipsync system</a> (co-inventor on its U.S. patent), a <a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper at KDD</a> from Microsoft Research, and <a href="https://github.com/stars/purohit10saurabh/lists/my-stack">coding fun projects</a>. I enjoy <a href="{{ '/hds/' | relative_url }}">math</a>, <a href="{{ '/research/' | relative_url }}">research</a>, <a href="{{ '/travel/' | relative_url }}">solo travel</a>, fitness, and reading physical books.</p>
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
    <a href="https://www.microsoft.com/en-us/research/lab/microsoft-research-india/" aria-label="Microsoft Research"><img src="{{ '/assets/logos/msr.png' | relative_url }}" alt="Microsoft Research" class="company-logo"></a>
    <a href="https://www.adobe.com/" aria-label="Adobe"><img src="{{ '/assets/logos/adobe.png' | relative_url }}" alt="Adobe" class="company-logo"></a>
    <a href="https://www.goldmansachs.com/" aria-label="Goldman Sachs"><img src="{{ '/assets/logos/gs.png' | relative_url }}" alt="Goldman Sachs" class="company-logo"></a>
    <a href="https://timesofindia.indiatimes.com/gadgets-news/adobe-buys-indian-generative-ai-startup-rephrase-ai-what-makes-the-deal-important/articleshow/105425071.cms" aria-label="Rephrase.ai"><img src="{{ '/assets/logos/rephrase.png' | relative_url }}" alt="Rephrase.ai" class="company-logo"></a>
  </div>
</section>

<section class="section">
  <h2>Highlights</h2>
  <ul class="highlights">
    <li><span class="year">2025-</span>Released open-source projects <strong><a href="https://github.com/purohit10saurabh/mamba-ssm-macos">Mamba SSM for macOS</a></strong>, <strong><a href="https://github.com/purohit10saurabh/tinytorchcompile">tinytorchcompile</a></strong>, <strong><a href="https://github.com/purohit10saurabh/minFLUX">minFLUX</a></strong>, and a few <strong><a href="{{ '/blog/' | relative_url }}">blogs</a></strong>. Also developed an end-to-end production system for a RAG based question answering chatbot, serving ~10K documents and ~4K daily queries. A key challenge was preventing LLM hallucinations in the generated answers. This was addressed by using extensive regex matching to find the generated text in the retrieved documents.</li>
    <li><span class="year">2024</span>
    Core contributor in the research and training of the audio-to-video lipsync model used in <strong><a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's automated dubbing with lipsync system</a></strong>, and a co-inventor in its filed U.S. patent. This system is used by millions of users to dub videos into multiple languages with lipsync.<div class="highlight-media video-embed"><iframe src="https://www.youtube.com/embed/M7QuHgzzg-g" title="Zero-shot lipsync demo" loading="lazy" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div></li>
    <li><span class="year">2024</span>Developed PoC of a video autoencoder for diffusion models with variable latent size. Based on <a href="https://en.wikipedia.org/wiki/Shannon%27s_source_coding_theorem">Shannon's source coding theorem</a>, the high-level idea is that some videos have more motion, requiring a larger representation space compared to more static videos. For optimal compression, the latent size to compress a video would depend on the information content (like motion) of that video. Hence, the latent size should be variable. Moreover, since diffusion models can train on arbitrary sized inputs, this idea is feasible for the latent VAE used in diffusion models though it would require a more intricate Pytorch implementation. This would speedup its training and inference.<br>
    <li><span class="year">2022-2023</span>Led the long-term research project of solving zero-shot lipsync at <strong><a href="https://timesofindia.indiatimes.com/gadgets-news/adobe-buys-indian-generative-ai-startup-rephrase-ai-what-makes-the-deal-important/articleshow/105425071.cms">rephrase.ai</a></strong>. It resulted in an industry leading model used in Adobe Firefly to generate lipsync for in-the-wild talking heads videos, like movies. Developed frugally with <strong><a href="{{ '/research/' | relative_url }}">rigorous experimentation</a></strong>, its production model trains 1000s of faces on 4 nodes of 8 A100 GPUs each for 12 hours, costing only ~$1500. Despite the low training cost, it is used by millions of Adobe users generating millions of dollars in revenue.</li>
    <li><span class="year">2019-2021</span>At <strong><a href="https://www.microsoft.com/en-us/research/lab/microsoft-research-india/">Microsoft Research</a></strong>, worked on a novel zero-shot information retrieval algorithm, resulting in a <strong><a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper at SIGKDD'21</a></strong>. This highly scalable algorithm for multi-label classification with millions of labels trains in just a few hours on a CPU and predicts in milliseconds for low latency applications. Created its zero-shot research datasets addressing real world challenges in industry scale recommendation systems. Its A/B test in Bing Ads recommendation system showed 17% and 3.4% gains in click through rate of IR based system and unseen query coverage respectively.<img class="highlight-media" src="{{ '/assets/home/long_tail.png' | relative_url }}" alt="Long-tail label distribution in extreme classification"></li>
    <li><span class="year">2018</span>Used regression analysis and outlier removal to improve the R-squared error of a production model drastically, having an impact of millions of dollars at <strong><a href="https://www.goldmansachs.com/">Goldman Sachs</a></strong>.</li>

<section class="section">
  <h2>Open Source</h2>
  <div class="projects">
    <a class="project-card" href="https://github.com/purohit10saurabh/mamba-ssm-macos">
      <h3>Mamba SSM for macOS</h3>
      <p>Mamba State Space Models implemented for Apple Silicon GPUs.</p>
    </a>
    <a class="project-card" href="https://github.com/purohit10saurabh/tinytorchcompile">
      <h3>Demo of operator fusion</h3>
      <p>Answers the question: How does torch.compile() achieve massive speedups despite highly optimized NumPy functions?</p>
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

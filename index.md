---
layout: default
title: About
permalink: /
---

<section class="hero">
  <div class="hero-photo">
    <img src="{{ '/assets/me.png' | relative_url }}" alt="Saurabh Purohit">
  </div>
  <div class="hero-text">
    <h1>Hi, I am Saurabh</h1>
    <p>I am a math graduate from <a href="https://www.iitk.ac.in/">IIT Kanpur</a> building production computer vision and NLP systems. My work includes developing a leading video generation model for <a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's zero-shot lipsync system</a>, co-inventing a US patent in computer vision at Adobe, publishing a <a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper</a> at KDD'21 while at Microsoft Research, and <a href="https://github.com/stars/purohit10saurabh/lists/my-stack">some fun stuff</a>. I enjoy <a href="{{ '/problem-solving/' | relative_url }}">problem solving</a>, <a href="{{ '/hds/' | relative_url }}">mathematics</a>, <a href="{{ '/travel/' | relative_url }}">solo travel</a>, fitness, and long-form reading.</p>
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
    <a href="https://www.microsoft.com/en-us/research/lab/microsoft-research-india/" aria-label="Microsoft Research"><img src="{{ '/assets/logos/microsoft-research.png' | relative_url }}" alt="Microsoft Research" class="company-logo"></a>
    <a href="https://www.adobe.com/" aria-label="Adobe"><img src="{{ '/assets/logos/new_adobe_processed.png' | relative_url }}" alt="Adobe" class="company-logo"></a>
    <a href="https://timesofindia.indiatimes.com/gadgets-news/adobe-buys-indian-generative-ai-startup-rephrase-ai-what-makes-the-deal-important/articleshow/105425071.cms" aria-label="Rephrase.ai"><img src="{{ '/assets/logos/rephrase.png' | relative_url }}" alt="Rephrase.ai" class="company-logo"></a>
    <a href="https://www.goldmansachs.com/" aria-label="Goldman Sachs"><img src="{{ '/assets/logos/gs-final.png' | relative_url }}" alt="Goldman Sachs" class="company-logo"></a>
  </div>
</section>

<section class="section">
  <h2>Highlights</h2>
  <ul class="highlights">
    <li><span class="year">2026</span>Released open-source projects <strong><a href="https://github.com/purohit10saurabh/mamba-ssm-macos">Mamba SSM for macOS</a></strong> and <strong><a href="https://github.com/purohit10saurabh/minFLUX">minFLUX</a></strong>; travelled to 15 countries so far — see my <strong><a href="{{ '/travel/' | relative_url }}">travel experiences</a></strong>.</li>
    <li><span class="year">2025</span>Co-invented a <strong>US patent</strong> in computer vision at <strong><a href="https://www.adobe.com/">Adobe</a></strong>.</li>
    <li><span class="year">2022 - 2024</span>Core contributor to the development and training of the audio-to-video model used in <strong><a href="https://research.adobe.com/video/dubbing-lip-sync/">Adobe's production lipsync system</a></strong>. This system is used by millions of users to dub videos into multiple languages with lipsync.</li>
    <li><span class="year">2019 - 2021</span>Co-authored a <strong><a href="https://www.microsoft.com/en-us/research/publication/generalized-zero-shot-extreme-multi-label-learning/">research paper</a></strong> published at KDD'21 while at Microsoft Research.</li>
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
      <h3>Core diffusion model implementation</h3>
      <p>Minimal, hackable implementation of FLUX diffusion models.</p>
    </a>
  </div>
  <p class="more-link"><a href="https://github.com/purohit10saurabh">More on GitHub →</a></p>
</section>

<section class="section">
  <h2>Get in Touch</h2>
  <p class="contact-text">Feel free to reach out at <em>my_github_username@gmail.com</em> or <a href="https://x.com/purohit10saurab">X (Twitter)</a>.</p>
</section>

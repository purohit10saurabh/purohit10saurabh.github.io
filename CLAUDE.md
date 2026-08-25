# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

Personal Jekyll site for Saurabh Purohit, deployed to GitHub Pages at `purohit10saurabh.github.io` (repo: `purohit10saurabh/purohit10saurabh.github.io`). Static content — homepage bio/highlights plus a blog fed by Jekyll posts.

## Commands

Serve locally (requires the conda env `website`, which has Ruby 3.4 + Jekyll 4.4):

```bash
bash serve.sh          # serves index.html at localhost:4000, opens browser, livereload
bash serve.sh <page>   # serves localhost:4000/<page>/ instead
```

`serve.sh` kills anything on port 4000 on exit. There is no separate build/lint/test command — Jekyll's own build step (`jekyll build`, or `serve`'s implicit build) is the only validation; watch its console output for Liquid/YAML errors when editing templates or post front matter.

**Rule — viewing the site:** to preview or view the rendered site, run `bash serve.sh` (or `bash serve.sh <page>`). If you can't run it in your environment, ask the user to run it rather than leaving the change unverified.

**Important:** don't add `github-pages` gem to the Gemfile — it conflicts with local `jekyll serve` under this setup. Plugins needed for the live GitHub Pages build are instead declared directly in `_config.yml` (`jekyll-feed`, `jekyll-seo-tag`, `jekyll-sitemap`).

## Architecture

- `_config.yml` — site metadata (title/tagline/description/author), plugin list, permalink style (`/:title/`), theme (`minima`).
- `index.md` — homepage; hand-written HTML sections (hero, work experience, highlights) rather than includes, using Liquid for site variables and `relative_url` filters.
- `_data/links.yml` — central list of external link URLs, referenced from templates via `{{ site.data.links.<key> }}` so each URL lives in one place. When adding or changing an external link in `index.md` (or other templates), add/edit the key here rather than hard-coding the URL inline.
- `_posts/*.md` — blog posts. Each needs `category: blog` or `category: life` front matter; `_includes/post-list-section.html` filters `site.posts` by this `category` field to render each section, so a post without a matching category won't show up anywhere. `blog.md` renders both category sections via this include.
- `_includes/` — `header.html`, `footer.html`, `head.html` (SEO/meta, including Person JSON-LD structured data — see below), `post-list-section.html`.
- `assets/` — images/SVGs plus `main.scss` (site styling, compiled by Jekyll's Sass processor with `quiet_deps: true`).
- `wip/` and `todo.md` — personal drafts/notes, git-ignored (see `.gitignore`), not part of the built site.
- `_site/` and `.jekyll-cache/` — Jekyll build output, git-ignored.

## SEO notes

Indexing for the site depends on: `jekyll-sitemap` generating `sitemap.xml`, `robots.txt` pointing at it, a `google_site_verification` string in `_config.yml`, and Person JSON-LD structured data in `_includes/head.html` (with a `sameAs` list of profile links). If adding new profile links (LinkedIn, Scholar, etc.), add them to that `sameAs` list.

## Analytics

Visitor stats come from **Cloudflare Web Analytics** (beacon mode — the site is on GitHub Pages, not proxied through Cloudflare DNS). Dashboard: dash.cloudflare.com -> Web Analytics.

- Token lives in `_config.yml` as `cloudflare_analytics` (public by design — it ships in client HTML, not a secret).
- `_includes/cloudflare-analytics.html` holds the beacon `<script>`; `_includes/head.html` includes it only when `jekyll.environment == 'production'` **and** the token is non-blank. So local `serve.sh` previews (development env) are never tracked and don't pollute the stats — same guard pattern as the theme's `google-analytics.html` hook.
- To swap/disable: edit or blank the `cloudflare_analytics` value in `_config.yml`. Blanking it (`""`) makes the `!= blank` guard skip the include entirely.

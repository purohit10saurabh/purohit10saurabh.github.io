---
layout: post
title: "Random vectors in high dimensional spaces are nearly orthogonal!"
date: 2026-03-24
category: blog
---

## A fundamental question
Here is a fundamental question: What is the minimum number of dimensions required to have $n$ unit vectors so that each pair is nearly orthogonal? (i.e. for all $i \neq j$, $\lVert\vec{x}_i\rVert = 1$ and $\lvert\vec{x}_i \cdot \vec{x}_j\rvert \leq 0.1$) For large $n$, is it $O(n)$ or $O(\sqrt{n})$ or $O(\log(n))$? The answer is $O(\sqrt{\log(n)})$. This is a fun exercise to prove. It answers many questions in machine learning like:
- How many dimensions should be used in a language model? Since each vocabulary token is represented by a unit vector, any two vocabulary vectors should be far enough for the model to treat them separately.
- For using SVM for classification with large number of classes ($n$), how many dimensions should be used to separate $n$ classes by a large margin?

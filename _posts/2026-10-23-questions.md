---
layout: post
title: "Random questions"
date: 2026-10-23
---

## Some random interesting questions.
<!--more-->

- ## How does a QR code work?
<details>
<summary>Hint</summary>
The idea is that black and white squares in the image represent a binary string (in for example base64 format) which is decoded into a text string. The corner shapes on the image are detected to rotate the image for decoding. Moreover the binary code can use error correction and hash verification to read correctly even if a part of the image is obscured or tampered.
</details>

- ## How is a wrong credit card number detected as soon as you enter it without querying the server?
<details>
<summary>Hint</summary>
The last 4 digits of a credit card number is the hash code of its previous digits. When you enter a credit card number, the system calculates the hash to verify if it matches the last 4 digits.
</details>

- ## How to find distance of moon from earth in your head? In my calculation, it came out as a quarter of the actual distance, but still within an order of magnitude which is more accurate than I expected. Though this used the radius of earth from memory. 
<details>
<summary>Hint</summary>
Acceleration = (Angular speed of moon)^2 * distance = (g at earth) * (radius of earth / distance)^2. Angular speed of moon ~ $2\pi$ / (30 days). Find distance from this equation.
</details>

- ## A really hard puzzle: [100 Prisoners and a Light Bulb](https://medium.com/i-math/100-prisoners-and-a-light-bulb-573426272f4c)
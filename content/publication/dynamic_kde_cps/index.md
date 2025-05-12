---
title: "Dynamic Similarity Graph Construction with Kernel Density Estimation"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Peter Macgregor
- He Sun

# Author notes (optional)
author_notes: []

date: "2025-05-12"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning 2025*
publication_short: to appear at *ICML 2025*

abstract: |
   In the kernel density estimation (KDE) problem, we are given a set  $X$ of data points in $\mathbb{R}^d$, a kernel function $k: \mathbb{R}^d \times \mathbb{R}^d \rightarrow \mathbb{R}$, and a query point $\mathbf{q} \in \mathbb{R}^d$, and the objective is to quickly output an estimate of $\sum_{\mathbf{x} \in X} k(\mathbf{q}, \mathbf{x})$. In this paper, we consider KDE in the dynamic setting, and introduce a data structure that efficiently maintains the estimates for a set of query points as data points are added to $X$ over time. Based on this, we design a dynamic data structure that maintains a sparse approximation of the fully connected similarity graph on $X$, and develop a fast dynamic spectral clustering algorithm. We further evaluate the effectiveness of our algorithms on both synthetic and real-world datasets.

# Summary. An optional shortened abstract.
summary: 'We introduce an algorithm that can dynamically maintain a sparse cluster-preserving approximation of a dense kernel/similarity graph. A key building block for this algorithm is a dynamic kernel density estimation algorithm'


tags: []

# Display this page in the Featured widget?
featured: true
math: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: "no"
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

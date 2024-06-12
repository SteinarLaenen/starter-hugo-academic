---
title: "Dynamic Spectral Clustering with Provable Approximation Guarantee"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- He Sun

# Author notes (optional)
author_notes: []

date: "2024-05-12"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: ""

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning 2024*
publication_short: to appear at *ICML 2024*

abstract: This paper studies clustering algorithms for dynamically evolving graphs $\{G_t\}$, in which new edges (and potential new vertices) are added into a graph, and the underlying cluster structure of the graph can gradually change. The paper  proves that, under some mild condition on the cluster-structure, the clusters of the final graph $G_T$ of $n_T$ vertices at time $T$ can be well approximated by a  dynamic variant of the spectral clustering algorithm. The algorithm runs in  amortised update time $O(1)$ and  query time $o(n_T)$. Experimental studies on both synthetic and real-world datasets  further  confirm the practicality of our designed algorithm.

# Summary. An optional shortened abstract.
summary: 'We introduce an algorithm that can dynamically maintain the clusters of a graph as new edges and vertices are added.'


tags: []

# Display this page in the Featured widget?
featured: true
math: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2406.03152.pdf'
url_code: 'https://github.com/SteinarLaenen/Dynamic-Spectral-Clustering-With-Provable-Approximation-Guarantee'
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

---
title: "One-Shot Neural Network Pruning via Spectral Graph Sparsification"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin

# Author notes (optional)
author_notes: []

date: "2023-07-11"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *2nd Topology Algebra and Geometry Workshop at the International Conference on Machine Learning 2023*
publication_short: *TAGL ML workshop at ICML 2023*

abstract: Neural network pruning has gained significant attention for its potential to reduce computational resources required for training and inference. A large body of research has shown that networks can be pruned both after training and at initialisation, while maintaining competitive accuracy compared to dense networks. However, current methods rely on iteratively pruning or repairing the network to avoid over-pruning and layer collapse. Recent work has found that by treating neural networks as a sequence of bipartite graphs, pruning can be studied through the lens of spectral graph theory. Therefore, in this work, we propose a novel pruning approach using spectral sparsification, which aims to preserve meaningful properties of a dense graph with a sparse subgraph, by preserving the spectrum of the dense graph's adjacency matrix. We empirically validate and investigate our method, and show that one-shot pruning using spectral sparsification preserves performance at higher levels of sparsity compared to its one-shot counterparts. Additionally, we theoretically analyse our method with respect to local and global connectivity.

# Summary. An optional shortened abstract.
summary: 'We present a new neural network pruning algorithm based on spectral graph sparsification. We empirically validate and investigate our method, and show that one-shot pruning using spectral sparsification preserves performance at higher levels of sparsity compared to its one-shot counterparts. We also theoretically analyse our algorithm with respect to local and global network connectivity.'


tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://openreview.net/pdf?id=XolCjOOeRy'
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

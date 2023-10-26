---
title: "Higher-Order Spectral Clustering of Directed Graphs"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- He Sun

# Author notes (optional)
author_notes: []

date: "2020-12-12"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-01-12"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Neural Information Processing Systems 2020*
publication_short: At *NeurIPS 2020*

abstract: Clustering is an important topic in algorithms, and has a number of applications in machine learning, computer vision, statistics, and several other research disciplines. Traditional objectives of graph clustering are to find clusters with low conductance. Not only are these objectives just applicable for undirected graphs, they are also incapable to take the relationships between clusters into account, which could be crucial for many applications. To overcome these downsides, we study directed graphs (digraphs) whose clusters exhibit further "structural" information amongst each other. Based on the Hermitian matrix representation of digraphs, we present a nearly-linear time algorithm for digraph clustering, and further show that our proposed algorithm can be implemented in sublinear time under reasonable assumptions. The significance of our theoretical work is demonstrated by extensive experimental results on the UN Comtrade Dataset; the output clustering of our algorithm exhibits not only how the clusters (sets of countries) relate to each other with respect to their import and export records, but also how these clusters evolve over time, in accordance with known facts in international trade.

# Summary. An optional shortened abstract.
summary: 'We show that a path-like cluster structure can be found in directed
graphs, by performing spectral clustering on the first eigenvector of a newly
defined Hermitian adjacency matrix.'

tags: [Spectral Clustering, Spectral Graph Theory]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://proceedings.neurips.cc/paper/2020/file/0a5052334511e344f15ae0bfafd47a67-Paper.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://slideslive.com/38937476/higherorder-spectral-clustering-of-directed-graphs'

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

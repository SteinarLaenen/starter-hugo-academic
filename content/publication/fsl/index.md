---
title: "On Episodes, Prototypical Networks, and Few-Shot Learning"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Luca Bertinetto

# Author notes (optional)
author_notes: []

date: "2020-12-12"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Meta Learning Workshop at NeurIPS 2020*
publication_short: In *Meta Learning Workshop at NeurIPS 2020*

abstract: Episodic learning is a popular practice among researchers and practitioners interested in few-shot learning. It consists of organising training in a series of learning problems, each relying on small "support" and "query" sets to mimic the few-shot circumstances encountered during evaluation. In this paper, we investigate the usefulness of episodic learning in Prototypical Networks and Matching Networks, two of the most popular algorithms making use of this practice. Surprisingly, in our experiments we found that, for Prototypical and Matching Networks, it is detrimental to use the episodic learning strategy of separating training samples between support and query set, as it is a data-inefficient way to exploit training batches. These "non-episodic" variants, which are closely related to the classic Neighbourhood Component Analysis, reliably improve over their episodic counterparts in multiple datasets, achieving an accuracy that (in the case of Prototypical Networks) is competitive with the state-of-the-art, despite being extremely simple.

# Summary. An optional shortened abstract.
summary: 'By comparing Prototypical Networks
with the classic Neighbourhoud Component Analysis, we show experimentally that the former`s episodic
training setup is inefficient for few-shot learning.'

tags: [Few-shot learning, meta-learning]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://meta-learn.github.io/2020/papers/3_paper.pdf'
url_code: 'https://github.com/fiveai/on-episodes-fsl'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://slideslive.com/38942423/on-episodes-prototypical-networks-and-fewshot-learning'

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

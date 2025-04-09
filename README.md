# Asheesh Tripathi's Academic Portfolio

This repository contains the source code for Asheesh Tripathi's academic portfolio website, built using the [Academic Pages](https://github.com/academicpages/academicpages.github.io) template.

## Website URL

When published, the website will be available at: https://rajatnagarr.github.io/

## Setup Instructions

To set up this website as your GitHub Pages site, follow these steps:

1. Create a new GitHub repository named `rajatnagarr.github.io`
2. Push the contents of this directory to that repository
3. Go to the repository settings (Settings > Pages)
4. Under "Source", select "Deploy from a branch"
5. Select the "main" branch and the "/ (root)" folder
6. Click "Save"
7. Wait a few minutes for GitHub to build and deploy your site

## Local Development

To run this website locally for development:

1. Install Ruby and Bundler
2. Run `bundle install` to install dependencies
3. Run `bundle exec jekyll serve` to start the local server
4. Visit `http://localhost:4000` in your browser

## Customization

The website can be customized by editing the following files:

- `_config.yml`: Site-wide configuration
- `_data/navigation.yml`: Navigation menu
- `_pages/about.md`: Home page content
- `_pages/cv.md`: CV page content
- `_publications/`: Publication entries
- `_talks/`: Talk entries
- `_teaching/`: Teaching entries
- `_portfolio/`: Portfolio entries
- `files/`: PDF files and other documents
- `images/`: Image files

## Adding Content

### Publications

To add a new publication, create a new markdown file in the `_publications/` directory with the following format:

```markdown
---
title: "Paper Title"
collection: publications
category: manuscripts
permalink: /publication/paper-name
excerpt: 'Brief description of the paper.'
date: YYYY-MM-DD
venue: 'Journal or Conference Name'
paperurl: 'URL to the paper'
citation: 'Citation in the desired format'
---
Full description of the paper.
```

### Talks

To add a new talk, create a new markdown file in the `_talks/` directory with the following format:

```markdown
---
title: "Talk Title"
collection: talks
type: "Conference presentation"
permalink: /talks/talk-name
venue: "Conference Name"
date: YYYY-MM-DD
location: "City, Country"
---
Description of the talk.
```

### Teaching

To add a new teaching experience, create a new markdown file in the `_teaching/` directory with the following format:

```markdown
---
title: "Course Title"
collection: teaching
type: "Course type"
permalink: /teaching/course-name
venue: "Institution, Department"
date: YYYY-MM-DD
location: "City, Country"
---
Description of the teaching experience.
```

### Portfolio

To add a new portfolio item, create a new markdown file in the `_portfolio/` directory with the following format:

```markdown
---
title: "Portfolio Item Title"
excerpt: "Short description of portfolio item with image.<br/><img src='/images/image-name.png'>"
collection: portfolio
---
Full description of the portfolio item.
```

## Credits

This website is based on the [Academic Pages](https://github.com/academicpages/academicpages.github.io) template, which was forked from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/).

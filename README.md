[![Master branch status](https://img.shields.io/travis/Chicago/dev.cityofchicago.org/master.svg?style=flat-square)](https://travis-ci.com/Chicago/dev.cityofchicago.org)

# dev.cityofchicago.org

Developer resources provided by the City of Chicago and sister agencies and get technical updates from the developer blog.

# Adding New Blog Post

Create a new Markdown or HTML file in the `_posts/` directory with the following naming convention: `YYYY-MM-DD-title-of-blog-post.md`. The content of a blog post is outlined below. There is support for categories, tags, and the author name:

```
layouts: posts
title: Insert Title of Blog Post
date: 'YYYY-MM-DDThh:mm:ssTZD'
categories:
 - category 1
 - category 2
author: Team or Group Name
tages:
 - tag 1
 - tag 2
---

<Type content in Markdown or HTML here>
```

The `date` should be in [ISO format](https://www.w3.org/TR/NOTE-datetime) with the hours, minutes, and seconds. The timezone should be `-05:00` or `-06:00` depending on daylight savings time.

Avoid using colon in the blog post `title` field since it's a reserved character and breaks formatting during the Travis CI build. Instead, use dashes to denote specific topics.

Categories and tags should be chosen to help users understand the contexts of posts and discover relevant information. Categories typically refer to the application, API, or web service while tags refer to specific items in those services.

Individual names should be avoided for blog posts, instead referring to the team, group, or department.

Blog posts can be added directly to the repo. If you do not have direct rights, open a [pull request](https://help.github.com/articles/about-pull-requests/). against the `master branch`.

# Build Process

## Basic File Structure

  * Edit the `_data/nav.yml` file to edit the main nav bar.
  * Blog posts can be added in the `_posts/` directory. 
  * Edit the header images or other content on the main page in the `/index.html` file. Do not edit the `_site/index.html` as that is built by the Jekyll build process.
  * Edit the footer using the `_includes/footer.html` file.
  * The Open311 documentation appears on this website, but the files are [edited in its own repo](https://github.com/Chicago/open311-api-docs).

## GitHub branch structure

  * `master` branch is the code displayed at [dev.cityofchicago.org](http://dev.cityofchicago.org)
  * The `gh-pages` branch is used for development work and is available at [chicago.github.io/dev.cityofchicago.org](http://chicago.github.io/dev.cityofchicago.org)
  * Issue branches (`iss123`) correspond to the project's [issues](https://github.com/dev.cityofchicago.org/issues)

_Note: there is no `dev` branch for this repo._

## Local testing

This website is built using [Jekyll](https://jekyllrb.com/) and [Compass](http://foundation.zurb.com/).

Before making edits, begin the process to monitor changes to the file:

  * `jekyll serve` is always needed for testing
  * `compass watch` is needed when modifying any of the `.sass` files.

The `config.yml` file should be configured so `url: "http://localhost:4000"`. Make changes and visit "localhost:4000" in a web browser to test the website.

## Public testing

Use GitHub pages to publicly test changes by pushing to the `gh-pages` branch. The `config.yml` file should be configured so `url: "/dev.cityofchicago.org"`.

## Deployment

Pushes to the `master` branch are built on [Travis CI](https://travis-ci.com/Chicago/dev.cityofchicago.org) and then deployed to the `dev.cityofchicago.org` S3 bucket and available at http://dev.cityofchicago.org.

Production versions of this repo should be sent to S3. The `config.yml` file should be configured so `url: "http://dev.cityofchicago.org"`.

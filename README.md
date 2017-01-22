[![Master branch status](https://img.shields.io/travis/Chicago/dev.cityofchicago.org/master.svg?style=flat-square)](https://travis-ci.org/Chicago/dev.cityofchicago.org)

# dev.cityofchicago.org

An ALPHA website to replace the current [dev.cityofchicago.org](http://dev.cityofchicago.org) website to provide information and documentation for developers on APIs and other developer resources provided by the City of Chicago and sister agencies.

# Build Process

## Basic File Structure

  * Edit the `_data/nav.yml` file to edit the main nav bar.
  * Blog posts can be added in the `_blog/` directly. Simply create a new Markdown or HTML file with the following naming convention: `YYYY-MM-DD-title-of-blog-post.md`.
  * Edit the header images or other content on the main page in the `/index.html` file. Do not edit the `_site/index.html` as that is built by the Jekyll build process.
  * Edit the footer using the `_includes/footer.html` file.
  * The Open311 documentation appears on this website, but the files are [edited in its own repo](https://github.com/Chicago/open311-api-docs).

## Local testing

This website is built using [Jekyll](https://jekyllrb.com/) and [Compass](http://foundation.zurb.com/).

Before making edits, begin the process to monitor changes to the file:

  * `jekyll serve`
  * `compass watch`

Make changes as needed and check for changes by visiting 127.0.0.1:4000 in a web browser.

## Public testing

Use GitHub pages to publicly test new commits by pushing to the `gh-pages` branch. The `config.yml` file should be configured so `url: "/dev.cityofchicago.org/"`.

## Deployment
Pushes to the `master` branch are built on [Travis CI](https://travis-ci.org/Chicago/dev.cityofchicago.org) and then deployed to the `dev.cityofchicago.org` S3 bucket and available at http://dev.cityofchicago.org.

Production versions of this repo should be sent to S3. The `config.yml` file should be configured so `url: "/"`.
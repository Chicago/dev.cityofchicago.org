[![Master branch status](https://img.shields.io/travis/Chicago/dev.cityofchicago.org/master.svg?style=flat-square)](https://travis-ci.org/Chicago/dev.cityofchicago.org)

# dev.cityofchicago.org

An ALPHA website to replace the current [dev.cityofchicago.org](http://dev.cityofchicago.org) website to provide information and documentation for developers on APIs and other developer resources provided by the City of Chicago and sister agencies.

# Build Process

Pushes to the `master` branch are built on [Travis CI](https://travis-ci.org/Chicago/dev.cityofchicago.org) and then deployed to the `dev.cityofchicago.org` S3 bucket and available at http://dev.cityofchicago.org.

Production versions of this repo should be sent to S3. The `config.yml` file should be configured so `url: "/"`.

Use GitHub pages to publicly test new commits by pushing to the `gh-pages` branch. The `config.yml` file should be configured so `url: "/dev.cityofchicago.org/"`.

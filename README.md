# belug markdown

This repository contains source markdown and css files for the belug website and the support files/scripts needed to generate html using either lowdown or jekyll.

## html generation using lowdown:

Run `tools/make_www' to generate html files in directory _lowdown. Run'tools/view_www` to serve the site on port 8000.   View in browser.

## html generation using jekyll:

Run "bundle exec jekyll build" to create the html files in directory "_site" .   Run "bundle exec jekyll serve -H 0.0.0.0" to serve the site on port 4000.  View in browser.

## notes about lowdown
Because this repository includes an html template the installed lowdown executable will need to support templating.   The lowdown provided by "apt get" on Ubuntu 25.04 does not support templating.   Build the latest lowdown as follows:
---
ls
---

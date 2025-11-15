# belug markdown

This repository contains source markdown and css files for the belug website and the support files/scripts needed to generate html using either lowdown or jekyll.

## html generation using lowdown:

Run [tools/make_www](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/make_www) to generate html files in directory `_lowdown`. Run [tools/view_www](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/view_www) to serve the site on port 8000.   View in browser.

## html generation using jekyll:

Run `jekyll build` to create the html files in directory `_site` .   Run `jekyll serve` to serve the site on port 4000.  View in browser.

## notes about lowdown
Because the `lowdown` version in Ubuntu 25.04 does not support templating, the repository includes a script, [tools/build_lowdown.sh](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/build_lowdown.sh), that builds `lowdown` from source.

## notes about jekyll



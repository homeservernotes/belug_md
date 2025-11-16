# belug markdown

This repository contains source markdown and css files for the belug website and the support files/scripts needed to generate html using either lowdown or jekyll.

## html generation using lowdown:

Run [tools/make_www](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/make_www) to generate html files in directory `_lowdown`. Run [tools/view_www](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/view_www) to serve the site on port 8000.   View in browser.

## html generation using jekyll:

Run `bundle exec jekyll build` to create the html files in directory `_site` .   Run `bundle exec jekyll serve -H 0.0.0.0` to serve the site on port 4000.  View in browser.

## notes about lowdown
Because the `lowdown` version in Ubuntu 25.04 does not support templating, the repository includes a script, [tools/build_lowdown.sh](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/build_lowdown.sh), that builds `lowdown` from source.

## notes about jekyll
The repository includes a script, [tools/install_jekyll.sh](https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/install_jekyll.sh), that installs jekyll.  This script should be run from the top level directory in the repository.

## notes about this project
This project began as a collection of markdown files, one css file, one html template and a script that calls `lowdown` to collect them all into a static web site.   That work remains intact with only minor changes.   In addition, the project now provides the ability to build the same static web site using jekyll.   The jekyll option uses the same markdown files, the same css file and a slightly modified html template file.  This shows that lowdown and jekyll (and probably some other static site generators) do basically the same thing.

# belug markdown

This repository contains source markdown and css files for the belug website and the support files/scripts needed to generate html using either lowdown or jekyll.

## html generation using lowdown:

Run `tools/make_www` to generate html files in directory `_lowdown`. Run `tools/view_www` to serve the site on port 8000.   View in browser.

## html generation using jekyll:

Run `bundle exec jekyll build` to create the html files in directory `_site` .   Run `bundle exec jekyll serve -H 0.0.0.0` to serve the site on port 4000.  View in browser.

## notes about lowdown
Because the `lowdown` version in Ubuntu 25.04 does not support templating, the repository includes a script, `tools/build_lowdown.sh`, that builds `lowdown` from source.

## notes about jekyll
Because the `lowdown` version in Ubuntu 25.04 does not support templating, the repository includes a script, `(tools/build_lowdown.sh)[https://raw.githubusercontent.com/homeservernotes/belug_md/refs/heads/main/tools/build_lowdown.sh] `, that builds `lowdown` from source.



Search
new feed updates notifications
Home
My Network
Jobs
Messaging
18
18 new notifications
Notifications
Dave Compton
Me

For Business
Retry Premium
Github README.md how to add a Link
Billour Ou
Billour Ou
L6 Staff Software Engineer.


April 21, 2022
https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#links
Links
There are two ways to create links.

[I'm an inline-style link](https://www.google.com)

[I'm an inline-style link with title](https://www.google.com "Google's Homepage")

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[I'm a relative reference to a repository file](../blob/master/LICENSE)

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links. 
http://www.example.com or <http://www.example.com> and sometimes 
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

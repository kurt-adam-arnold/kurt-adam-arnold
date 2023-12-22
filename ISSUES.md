# Issues

## Dev

- jekyll serve --watch rebuilding fails often times often only partially rebuilds
  - maybe related to locale `LC_ALL="en_US.UTF-8" jekyll serve` did not help 
  - try: export LC_CTYPE="en_US.UTF-8"
  - try: export LANG="en_US.UTF-8"
  - adding `encoding: utf-8` to _config.yaml did not help
- jekyll does not recompile sass

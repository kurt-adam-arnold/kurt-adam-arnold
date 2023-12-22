# Issues

## Dev

- jekyll serve --watch rebuilding fails often times often only partially rebuilds
  - FIX seems fixed with: `export RUBYOPT="-KU -E utf-8:utf-8"`
  - maybe related to locale `LC_ALL="en_US.UTF-8" jekyll serve` did not help 
  - try: export LC_CTYPE="en_US.UTF-8"
  - try: export LANG="en_US.UTF-8"
  - adding `encoding: utf-8` to _config.yaml did not help
  - using sass I get better errors: issue is letter "ü" in comments of scss/sass...
- jekyll does not recompile sass

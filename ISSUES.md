# Issues


## Site




### Minor issues

- anchor link jump:
  - [ ] add smooth scrolll
  - [ ] end position, goal element is at very top of viewport (missing padding/margin top)

## Dev

- jekyll serve --watch rebuilding fails often times often only partially rebuilds
  - FIX seems fixed with: `export RUBYOPT="-KU -E utf-8:utf-8"`
  - maybe related to locale `LC_ALL="en_US.UTF-8" jekyll serve` did not help 
  - try: export LC_CTYPE="en_US.UTF-8"
  - try: export LANG="en_US.UTF-8"
  - adding `encoding: utf-8` to _config.yaml did not help
  - using sass I get better errors: issue is letter "ü" in comments of scss/sass...

### Sass
- jekyll does not recompile sass, I think now it does?
  - it seems to recompile but maybe not to the correc paths for the live _site served version...
  - might be working online though.
  - locally run: `alias sa='sass assets/css/style.scss assets/css/compiled/style.css'`
- Should jekyll handle sass? Better compile it manually and just serve the compiled css file!
  - which has a bad dev workflow though. Best wuold be to get jekyll sass compilation back up!



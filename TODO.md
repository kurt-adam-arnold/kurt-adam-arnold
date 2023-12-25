# TODOs

- add missing image alt tags (just take the caption)
- add multiple image sizes and sources (avif, webp)

- [ ] Get jekyll serve etc. up and running!
  - setup `nix-shell -p rubyPackages_3_2.github-pages`
  - `bundle init; bundle add webrick;`
  - `jekyll serve --baseurl=""  `

## Modals

- restricted use of modals for very current 



## Feature sass->css migration


## Feature Navigation

- remove "kontakt"
- change HOME -> KAA
- change layout to flexbox!

## Feature Readmore

- Details: 
  - [ ] Ueberschrift raushalten
    - Requires change of section/header structure <h2> has to go down as the summary of the article
  - [ ] Neue Summary einfuegen (ggf. nur Hinweis auf "mehr Text")
  - [ ] Details Pfeil sollte unten zentriert sein
    - oder ganz entfernen, und cursor ueber dem ganzen header auf clicky setzen
  - [ ] Good big click area if all of the section is part of the details
  - [ ] Hover animation ... maybe only change the border to get closer to the article on hover... more subtle

```css

details > summary {
  list-style: none;
}

details > summary::marker, /* Latest Chrome, Edge, Firefox */ 
details > summary::-webkit-details-marker /* Safari */ {
  display: none;
}

details > summary {
  cursor: pointer;
  transition: transform 0.3s ease-out;
}

details > summary:hover {
  /*position: relative;
    top: 3px;
    left: 6px;
    */
  transform: translate(6px, 3px);
}


/* Possibly smoother animation on summary show*/
@keyframes details-show {
 from {
   opacity:0;
   transform: var(--details-translate, translateY(-0.5em));
 }
}

details[open] > *:not(summary) {
 animation: details-show 350ms ease-in-out;
}

```



## Tools

- css:
  - Generate " minimal " scss file from current scss mess
  - Simplify rules/specifiesr as much as possible to reach the same result...

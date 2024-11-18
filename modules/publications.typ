// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvPublication, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications", highlighted: false)

#set text(fill: regularColors.lightgray)

#let bib = cvPublication(
  bib: bibliography("../src/publications.bib", style: "../nature-custom.csl"),
)

#bib

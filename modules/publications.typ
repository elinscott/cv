// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications", highlighted: false)

#let bib = cvPublication(
  bib: bibliography("../src/publications.bib", style: "../nature-custom.csl"),
)

#bib

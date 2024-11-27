// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Selected Prizes and Awards", highlighted: false)

#set text(
  fill: regularColors.lightgray
)

#grid(columns: 4, column-gutter: 1em, row-gutter: 0.8em,
  [_award_], [_description_], [_value (NZD)_],[_year_],
  [Cambridge-Rutherford Memorial Scholarship], [to support doctoral study at the University of Cambridge], [approx 275,000], [2013],
  [Prince of Wales Award], [for the most outstanding student completing an undergraduate degree at the University of Otago], [500], [2013],
  [LB Wood Travelling Scholarship], [to support overseas doctoral studies], [9,000], [2014],
  [Douglass D. Crombie Award in Physics], [to support postgraduate research in physics], [7,000], [2013],
  [University of Otago Prestige Scholarship in Science], [for undergraduate academic achievement], [1,500], [2012],
)
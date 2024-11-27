// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Selected Invited Talks", highlighted: false)
#set text(fill: regularColors.lightgray)
#show heading: set text(black)

#grid(columns: 4, column-gutter: 1em, row-gutter: 0.8em,
   [2025], [Psi-k 2025 Conference], [Lausanne, CH], [],
   [2024], [Beyond ground state simulations: Navigating challenges in excited states of molecules and materials], [Lausanne, CH], [],
   [2023], [Advanced Quantum ESPRESSO tutorial: Hubbard and Koopmans functionals from linear response], [Pavia, IT], [#link("https://youtu.be/GVmiHSSAAfc?si=v3RpxtovOaUZljtd")[🎥]],
   [2022], [Advanced Quantum ESPRESSO tutorial: Hubbard and Koopmans functionals from linear response], [virtual], [#link("https://youtu.be/tgzgs1bp14w")[🎥]],
   [], [9] + super("th") + [ Time-Dependent Density-Functional Theory Workshop: Prospects and Applications], [Benasque, ES], [],
   [2021], [Quantum Theory of Materials Seminar], [Dublin, IE], [#link("https://youtu.be/E_Uu_ujmWS0")[🎥]],
   [2020], [Quantum Fluids in Isolation Seminar Series], [virtual], [#link("https://youtu.be/AI6qFGf1Zcw")[🎥]]
)

#pagebreak()
// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Selected Talks", highlighted: false)

#grid(columns: 4, column-gutter: 1em, row-gutter: 0.8em,
   [2025], [Psi-k 2025 Conference], [Lausanne, Switzerland], [invited talk],
   [2024], [Beyond ground state simulations: Navigating challenges in excited states of extended molecules and materials], [Lausanne, Switzerland], [invited talk],
   [2023], [Advanced Quantum ESPRESSO tutorial: Hubbard and Koopmans functionals from linear response], [Pavia, Italy], [invited talk #link("https://youtu.be/GVmiHSSAAfc?si=v3RpxtovOaUZljtd")[🎥] and tutorial],
   [2022], [Advanced Quantum ESPRESSO tutorial: Hubbard and Koopmans functionals from linear response], [virtual], [invited talk #link("https://youtu.be/tgzgs1bp14w")[🎥] and tutorial #link("https://youtu.be/uaHWhCZoDAk")[🎥]],
   [], [9] + super("th") + [ Time-Dependent Density-Functional Theory Workshop: Prospects and Applications], [Benasque, Spain], [invited talk],
   [2021], [Quantum Theory of Materials Seminar], [Dublin, Ireland], [invited talk #link("https://youtu.be/E_Uu_ujmWS0")[🎥]],
   [2020], [Quantum Fluids in Isolation Seminar Series], [virtual], [invited talk #link("https://youtu.be/AI6qFGf1Zcw")[🎥]]
)

#pagebreak()
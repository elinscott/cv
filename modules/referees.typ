// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Referees", highlighted: false)
#set text(fill: regularColors.lightgray)
#show heading: set text(black)

#columns(2, 
[== Prof. Nicola Marzari
_Postdoc Supervisor, 2019 - present_

Theory and Simulation of Materials \
École Polytechnique Fédérale de Lausanne \
Route Cantonale \
1015 Lausanne \
Switzerland \

#link("mailto:nicola.marzari@epfl.ch") \
+41 (0)21 693 1129

#colbreak()

== Prof. Mike Payne
_Master's and PhD Supervisor, 2014 - 2019_

Theory of Condensed Matter \
University of Cambridge \
19 J J Thomson Avenue \
Cambridge CB3 0HE \
United Kingdom \

#link("mailto:mcp1@cam.ac.uk") \
+44 (0)1223 337254
],
)

// \begin{tabularx}{\textwidth}{
//       m{\dimexpr0.1\textwidth-2\tabcolsep}
//       m{\dimexpr0.45\textwidth-2\tabcolsep}
//       m{\dimexpr0.45\textwidth-2\tabcolsep}}
//    \rowcolor{seaborn_blue}
//    \multicolumn{3}{l}{\textcolor{white}{\large \textbf{Referees}}}                                         \\\noalign{\vskip-0.1pt}
//                     & \textbf{\textit{Prof. Mike Payne}} & \textbf{\textit{Prof. Nicola Marzari}}   \\\noalign{\vskip-0.1pt}
//    \textit{Address} & 
//    
//    Theory of Condensed Matter
//    
//    University of Cambridge
//   
//    19 J J Thomson Avenue
// 
//    Cambridge CB3 0HE
// 
//    United Kingdom
//    &
//    Theory and Simulation of Materials
// 
//    École polytechnique fédérale de Lausanne
// 
//    Route Cantonale
// 
//    1015 Lausanne
// 
//    Switzerland                              \\\noalign{\vskip-0.1pt}
//    \textit{Email}   & mcp1@cam.ac.uk                     & nicola.marzari@epfl.ch                   \\\noalign{\vskip-0.1pt}
//    \textit{Phone}   & +44 (0)1223 337254                 & +41 (0)21 693 1129
// \end{tabularx}
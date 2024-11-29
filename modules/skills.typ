// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills", highlighted: false)

#set text(fill: regularColors.lightgray)
#show heading: set text(black)

== Programming


I am a confident programmer, with experience in various languages implementing complex algorithms (primarily in the context of electronic structure). I routinely employ good programming practices such as testing, documentation, and CI/CD.

I am the lead developer of #link("https://koopmans-functionals.org")[koopmans], an open-source package for performing Koopmans functional calculations. I am a contributor to #link("https://www.onetep.org")[ONETEP], a commercially available scientific DFT code, and I was a developer of TOSCAM, an open-source DMFT code.

In addition to my formal training in scientific computing, I voluntarily attended #link("https://www.cl.cam.ac.uk/teaching/1718/L42/")[Machine Learning and Algorithims for Data Mining], a master's course on machine learning. I also enjoy coding competitions such as #link("https://hashcode.withgoogle.com/")[Google Hash Code], #link("https://projecteuler.net/")[Project Euler], and #link("https://www.codingame.com/home")[CodinGame].

#grid(columns: 4, column-gutter: 1em, row-gutter: 0.8em,
   grid.cell(colspan: 2, text(weight: "bold", "Languages and interfaces")),
   grid.cell(colspan: 2, text(weight: "bold", "Packages and software")),
   [_Used daily_], [Python, Fortran, Bash],
   [_Used daily_], [vim, git, vscode, Quantum ESPRESSO, ASE, LaTeX, SLURM],
   [_Some experience_], [C++, MPI, OpenMP, MATLAB,],
   [_Extensive experience_], [scikit-learn, pandas, ONETEP, PyMol, typst],
   [], [CUDA],
   [_Some experience_], [CASTEP, Siesta, Maestro, VMD, LAMMPS, spglib, VESTA, Blender],
)

== Teaching
#grid(columns: 7, column-gutter: 1em, row-gutter: 0.8em,
  [_role_], [_course_], [_level_], [_institution_], [_number of students_], [_contact hours_], [_year(s)_],
  [Lab demonstrator], link("https://edu.epfl.ch/coursebook/en/atomistic-and-quantum-simulations-of-materials-MSE-468")[Atomistic and quantum simulation of materials], [master's], [EPFL], [two-on-30 (approx)], [2/week for 3 weeks], [2021--23], 
  [Supervisor], [Thermal and statistical physics], [third-year], [Cambridge], [one-on-three or -four], [3/week for 12 weeks], [2017],
  [Supervisor], link("https://www.natsci.tripos.cam.ac.uk/subject-information/part1b/phy")[Exp. methods, oscillations, waves, optics, quantum mech., and condensed matter], [second-year], [Cambridge], [one-on-three], [3/week for 36 weeks], [2016],
  [Supervisor], link("https://www.natsci.tripos.cam.ac.uk/subject-information/part1a/phy")[Physics], [first year], [Cambridge], [one-on-three], [3/week for 36 weeks], [2015],
  [Lab demonstrator], link("https://www.otago.ac.nz/courses/papers?papercode=phsi191")[Biological physics], [first-year], [Otago], [six-on-100 (approx)], [6/week for 13 weeks], [2013],
)

== Supervision and mentoring
I am currently co-supervising Marija Stojkovic (PhD; EPFL; 2021--present).

I supervised Yannick Schubert (Masters; ETHZ; 2021--22). He said that "thanks to (Edward's) good choice of topics and guidance... achieving good results felt easy. Working with (Edward) was very motivating and a perfect start to a scientific career." Two papers resulted from this work.

While not formally being their supervisor, I also helped...
- F. Haddadi (PhD; EPFL) with DFT+_U_+_J_ calculations; a paper resulted from this work.
- H. Lee (PhD; King's College London) with DMFT calculations on transferrin; a paper resulted from this work, of which I am the last author.
- M. A. Al-Badri (Master's and PhD; King's College London) with DMFT calculations on hemocyanin; a paper resulted from this work.
- S. Mansur (PhD; Cambridge) with linear-scaling DFT calculations on carbon nanotubes; two papers resulted from this work.

== Grant writing
I have written and received several grants (e.g. an EPSRC capital grant for over 50k NZD of computing hours). I have also assisted with writing grant applications (e.g. #link("https://data.snf.ch/grants/grant/213082")[SNSF Grant 213082]; awarded approx. 2M NZD and ranked in the top category of all applications).

== Service and Outreach
- I have reviewed articles for _Phys. Rev. Lett._ and _Phys. Rev. B_
- I have helped run tutorials on koopmans #link("https://youtu.be/uaHWhCZoDAk")[🎥], Quantum ESPRESSO, and ONETEP
- I am on the PhD committee of D. Tang (University of Zurich; 2023--present)
- I assisted at information days at EPFL and Cambridge, introducing high school students to computational materials science research

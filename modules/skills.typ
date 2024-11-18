// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, regularColors
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills", highlighted: false)

#set text(fill: regularColors.lightgray)
#show heading: set text(black)

== Programming


I am a confident programmer, with experience in various languages (including Python and Fortran) and implementing complex algorithms (primarily in the context of electronic structure calculations). I routinely employ good programming practices such as testing, documentation, and CI/CD.

Using these skills, I developed #link("https://koopmans-functionals.org")[koopmans], an open-source package for performing Koopmans functional calculations. I am a contributor to #link("https://www.onetep.org")[ONETEP], a commercially available scientific DFT code, and I was a developer of TOSCAM, a publically available DMFT code.

In addition to my formal training in scientific computing, during my PhD I voluntarily attended #link("https://www.cl.cam.ac.uk/teaching/1718/L42/")[Machine Learning and Algorithims for Data Mining], a master's course on machine learning run by the Department of Computer Science and Technology at the University of Cambridge. I also enjoy coding competitions such as #link("https://hashcode.withgoogle.com/")[Google Hash Code], #link("https://projecteuler.net/")[Project Euler], and #link("https://www.codingame.com/home")[CodinGame].

=== Languages and interfaces
#grid(columns: 2, column-gutter: 1em, row-gutter: 0.8em,
   [_Used daily_], [Python, Fortran, Bash],
   [_Some experience_], [C++, MPI, OpenMP, MATLAB, CUDA],
)

=== Packages and software
#grid(columns: 2, column-gutter: 1em, row-gutter: 0.8em,
   [_Used daily_], [vim, git, vscode, Quantum ESPRESSO, ASE, LaTeX, SLURM],
   [_Extensive experience_], [scikit-learn, pandas, ONETEP, PyMol, typst],
   [_Some experience_], [CASTEP, Siesta, Maestro, VMD, LAMMPS, spglib, VESTA, Blender],

)

== Teaching
#grid(columns: 3, column-gutter: 1em, row-gutter: 0.8em,
  [2021 - 2023], [EPFL], [Lab demonstrator for master's course in atomistic and quantum simulation of materials],
  [2017], [University of Cambridge], [Supervised ten third-year students for thermal and statistical physics],
  [2016], [University of Cambridge], [Supervised nine second-year students for experimental methods, oscillations, waves, optics, quantum mechanics, and condensed matter],
  [2015], [University of Cambridge], [Supervised nine first-year students for physics],
  [2013], [University of Otago], [Lab demonstrator and tutor for first-year biological physics],
)

== Supervision and mentoring
During my first postdoc I supervised Yannick Schubert, a master's student. He said that "thanks to (Edward's) good choice of topics and guidance... achieving good results felt easy. Working with (Edward) was very motivating and a perfect start to a scientific career." One paper has resulted from this work (with a second under review).

I also helped Hovan Lee (PhD student from King's College London) with his DMFT calculations on transferrin. A paper resulted from this work, of which I am the last author.

During the course of my PhD I provided support to two students. I spent a significant amount of time with M. A. Al-Badri (Masters, and then PhD student from King's College London), teaching him about DMFT and working with him on DMFT calculations on hemocyanin. I hosted him in Cambridge twice, and visited him at KCL periodically. A paper resulted from this work. I was also the local port-of-call for S. Mansur (PhD student, Cambridge) for support running ONETEP calculations. This resulted in two publications.

== Grant writing
I have written and received several grants (e.g. I was awarded an EPSRC capital grant for over 50k NZD of computing hours). I have also assisted with writing grant applications (e.g. a Swiss National Science Foundation grant that was awarded approximately 2M NZD and ranked in the top category of all applications).

== Outreach
I have assisted at several information days at both EPFL and Cambridge, introducing high school students to computational materials science research.

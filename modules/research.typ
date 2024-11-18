// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#let accentColor = rgb(metadata.layout.awesome_color)
#let accentText(body) = {
  let capitalized = upper(body.first()) + body.slice(1)
  text(fill: accentColor, weight: "semibold", style: "italic", capitalized)
}

#let description_with_fields(..entries, body) = context {
  layout(size => {
    let new_line_width = 0pt
    let old_line_width = 0pt
    for kv in entries.named().pairs() {
      let field = kv.at(0)
      let value = kv.at(1)
      if field != none {
        let content = accentText(field) + " " + value
        new_line_width = old_line_width + measure(content).width
        if new_line_width > size.width - 20pt {
          new_line_width = measure(content).width
          linebreak()
        } else if old_line_width != 0pt {
          let bar = hBar()
          bar
          new_line_width = new_line_width + measure(bar).width
        }
        content
        old_line_width = new_line_width
      }
    }
  })
  body
}

#cvSection("Research and Education", highlighted: false)

#cvEntry(
  title: [Postdoctoral researcher],
  society: link("https://psi.ch")[Paul Scherrer Institute],
  logo: image("../src/logos/psi_black.png"),
  date: [2023 -- present],
  location: [Villigen, Switzerland],
  description: [The goal of my current postdoc is to accurately predict and interpret experimental spectroscopies, such as ARPES spectra. To this end, I am continuing to
   develop Koopmans functionals and the associated ] + link("https://koopmans-functionals.org/")[koopmans] + [ code. I am working to make these powerful computational tools accessible and user-friendly for experimental colleagues.],
)

#cvEntry(
  title: [Postdoctoral researcher],
  society: link("https://www.epfl.ch/en/")[Ëcole Polytechnique Fédérale de Lausanne],
  logo: image("../src/logos/epfl_trimmed.png"),
  date: [2019 -- 2023],
  location: [Lausanne, Switzerland],
  description: [I drove the ongoing development of Koopmans functionals. To this end, I developed the ] + link("https://koopmans-functionals.org/")[koopmans] + [ code, a package that (a) implements Koopmans functionals in Quantum ESPRESSO and (b) automates the various workflows that these functionals require. I also was involved in the development of DFT+_U_-type functionals that dispense with the need for an _ad hoc_ derivation from the Hubbard model.]
)

#cvEntry(
  title: [PhD in Physics],
  society: [University of Cambridge],
  date: [2015 -- 2019],
  location: [Cambridge, UK],
  logo: image("../src/logos/cambridge_trimmed.png"),
  description: description_with_fields(thesis: [Describing Correlation Effects in Biological Systems],
                                       supervisors: [Prof. Mike Payne and Dr. Daniel Cole],
                                       funding: [Cambridge-Rutherford Memorial Scholarship (valued at approx. 275k NZD; competitively awarded)],
                                       [I developed novel approaches within linear-response theory for determining Hubbard and Hund's parameters from first principles for DFT+_U_ calculations. I also developed a dynamical mean-field theory module for the linear scaling package ONETEP. I applied these tools to study (a) photodissociation of carboxy-heme (b) the electronic structure of hemocyanin, and (c) the oxygen-evolving complex.]
  ),
//  )[_Title:_ Describing Correlation Effects in Biological Systems \ _Supervisors:_ Prof. Mike Payne and Dr. Daniel Cole \ _Funding:_ Cambridge-Rutherford Memorial Scholarship (valued at approx. 275,000 NZD; competitively awarded) \ I developed novel approaches within linear-response theory for determining Hubbard and Hund's parameters from first principles for DFT+_U_ calculations. I also developed a dynamical mean-field theory module for the linear scaling package ONETEP. I applied these tools to study (a) photodissociation of carboxy-heme (b) the electronic structure of hemocyanin, and (c) water-to-oxygen conversion performed by the oxygen evolving complex.],
)

#cvEntry(
  title: [MPhil in Scientific Computing],
  society: [University of Cambridge],
  date: [2014 -- 2015],
  location: [Cambridge, UK],
  logo: image("../src/logos/cambridge_trimmed.png"),
  description: description_with_fields(thesis: [Strong Correlation Effects in the Electronic Structure of the Photosystem II Complex],
                                       supervisors: [Prof. Mike Payne and Dr. Daniel Cole],
                                       funding: [EPSRC; LB Wood Scholarship; Douglass D. Crombie Award in Physics],
                                       [My masters thesis motivated the need for models of the oxygen-evolving complex (OEC) that are thousands of atoms in size, demonstrated that such calculations are feasible with linear-scaling DFT, and explored DFT+_U_ as a method for treating correlation present in the OEC.]
  ),
)
//  ["Strong Correlation Effects in the Electronic Structure of the Photosystem II Complex", supervised by Dr. Daniel Cole and Prof. Mike Payne. \ Designed to lead into my PhD, my masters project motivated the need for models of the oxygen-evolving complex (OEC) that are thousands of atoms in size, and demonstrated that such calculations are feasible with the linear scaling density functional theory code ONETEP. The thesis also explored the DFT+_U_ as a method for treating the correlation present in the OEC core.\ ],

#cvEntry(
  title: [Research Assistant],
  society: [University of Otago],
  date: [2014],
  location: [Dunedin, New Zealand],
  logo: image("../src/logos/otago_trimmed.png"),
  description: [I studied the behaviour of quasi-2D dipolar Bose-Einstein condensates (BECs). This work resulted in a publication where we predicted an instability of dipolar BECs in regions of experimental interest.],
)

#cvEntry(
  title: [BSc (Hons) in Physics],
  society: [University of Otago],
  date: [2010 -- 2013],
  location: [Dunedin, New Zealand],
  logo: image("../src/logos/otago_trimmed.png"),
  description: description_with_fields(thesis: [Non-zero Temperature Theory for Ultra-Cold Dipolar Bose Gases],
                                       supervisor: [Prof. P. Blair Blakie],
                                       funding: [University of Otago Prestige Scholarship in Science; Beverley Bursary],
                                       awards: [Prince of Wales Prize], [This four-year honours programme comprised of taught courses (mostly in physics and mathematics) and a final-year research project exploring the effects of temperature on the stability of dipolar BECs. In my third year I spent a semester abroad at the University of California, Berkeley. I graduated with first-class honours and a straight A+ record.])
)

#pagebreak()
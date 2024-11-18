// Imports
#import "@preview/brilliant-cv:2.0.3": cv

#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata,
  profilePhoto: image("./src/avatar.png"),
)
#importModules((
  "summary",
  "research",
  "skills",
  "talks",
  "publications",
  "referees",
))

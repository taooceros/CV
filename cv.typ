// Imports
#import "@preview/brilliant-cv:2.0.2": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata, 
  profilePhoto: image("./src/signature.png")
)
#importModules((
  "education",
  "research",
  "open-source",
  "award",
  "community",
  // "publications",
  "skills",
))

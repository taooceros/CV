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

#set par(leading: 0.8em)

#show: cv.with(
  metadata, 
  profilePhoto: image("./src/signature.png")
)
#importModules((
  "education",
  "publications",
  "research",
  "open-source",
  "award",
  "community",
  "projects",
  "skills",
))

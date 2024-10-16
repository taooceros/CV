// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#let cvSkill(type: "Type", info: "Info") = {
  let skillTypeStyle(str) = {
    align(left, text(size: 10pt, weight: "bold", str))
  }
  let skillInfoStyle(str) = {
    text(str)
  }

  table(
    columns: (16%, 1fr),
    inset: 0pt,
    column-gutter: 10pt,
    stroke: none,
    skillTypeStyle(type), skillInfoStyle(info),
  )
  v(-6pt)
}

#cvSkill(
  type: [Programming],
  info: [Rust | C | C++ | C\# | Java | Julia | R | Python | Matlab | Latex | Typst],
)

#cvSkill(
  type: [Frameworks],
  info: [RDMA | UCX | WPF | ASP.NET | Blazor | JuMP | Tidyverse],
)

#cvSkill(
  type: [Languages],
  info: [English | Chinese],
)
// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [English, Chinese],
)

#cvSkill(
  type: [Tech Stack],
  info: [RDMA, UCX, WPF ],
)

#cvSkill(
  type: [Programming Language],
  info: [Rust, C, C++, Java, Julia, R, Python, Matlab, Latex, Typst],
)

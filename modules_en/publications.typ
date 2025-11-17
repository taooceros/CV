// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications")

#show "Hongtao Zhang": set text(weight: "bold")

#cvPublication(
  bib: bibliography("../src/publications.bib", style: "association-for-computing-machinery"),
  keyList: (
    "zhao2026rdma",
    "zhao2026container",
    "pan2026mlsys",
  ),
)
// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Awards")

#cvHonor(
  date: [2024],
  title: [Hilldale Research Fellowship: \$3000],
  issuer: [University of Wisconsin Madison],
)

#cvHonor(
  date: [2023],
  title: [David Dewitt Undergraduate Scholarship (4 recipents/year): \$8000],
  issuer: [University of Wisconsin Madison],
)


// #cvHonor(
//   date: [2021 Jan - 2023 Jun],
//   title: [Dean's List],
//   issuer: [University of Wisconsin Madison],
// )
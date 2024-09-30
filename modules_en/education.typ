// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [*_B.S._* in Computer Science, Math and Data Science],
  society: [University of Wisconsin-Madison],
  date: [2021-2024],
  location: [Madison, WI],
  logo: image("../src/logos/ucla.png"),
  description: [
    - *Thesis*: Usage-Fairness in Delegation-Styled Locks
    - *GPA*: 3.94/4.0
    - *Comprehensive Honors* in Computer Science
  ],
)

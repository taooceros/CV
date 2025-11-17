// Imports
#import "@preview/brilliant-cv:2.0.7": cvEntry, cvSection, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [*_Ph.D._ in Computer Science*],
  society: [University of Washington],
  date: [March 2025 - Present],
  location: [Seattle, WA],
  logo: link("https://www.washington.edu/", image("../src/logos/uw.png")),
  description: [
    - *Research Focus*: High-Performance Networked Systems, Parallel computing, Distributed Systems
    - *Advisor*: #link("https://www.cs.washington.edu/people/faculty/arvind-krishnamurthy/", "Arvind Krishnamurthy")
  ],
)

#cvEntry(
  title: [*_B.S._* in Computer Science (Honors), Math and Data Science, _Comprehensive Honors_],
  society: [University of Wisconsin-Madison],
  date: [Jan 2021 - Dec 2024],
  location: [Madison, WI],
  logo: link("https://www.wisc.edu/", image("../src/logos/uw-madison.png")),
  description: [
    - *Honors Thesis*: Usage-Fairness in Delegation-Styled Locks
    - *Advisor*: #link("https://pages.cs.wisc.edu/~remzi/", "Remzi Arpaci-Dusseau")
  ],
)

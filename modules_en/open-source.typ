// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Open Source Experience")

#cvEntry(
  title: [Core Member],
  society: [Flow Launcher],
  logo: image("../src/logos/xyz_corp.png"),
  date: [2020 - Present],
  location: [San Francisco, CA],
  description: [
    - Awarded more than 7,000 GitHub stars and received more than 50,000 downloads per release.
    - Managed the Resource Localization Process with _Crowdin_.
    - Wrote Plugin Development Document for plugins written in .NET family (C\#, F\#, VB.NET, etc.).    
  ],
  tags: ([WPF], [C\#], [Desktop Development]),
)

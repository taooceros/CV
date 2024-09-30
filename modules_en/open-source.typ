// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Open Source Experience")

#cvEntry(
  title: [Core Member],
  society: link("https://flowlauncher.com")[Flow Launcher],
  logo: link("https://flowlauncher.com", image("../src/logos/flowlauncher.png")),
  date: [2020 - Present],
  location: [Global],
  description: [
    - Flow Launcher offers a powerful launchpad for apps, files, and websites with keyboard shortcuts for windows users.
    - Awarded more than 7,000 GitHub stars and received more than 50,000 downloads per release.
    - Created and Managed the CI/CD Pipeline of Internationalization with _Crowdin_. More than 20 Languages are supported.
    - Wrote Plugin Development Document for plugins written in .NET family (C\#, F\#, VB.NET, etc.).    
  ],
  tags: ([WPF], [C\#], [Desktop Development]),
)

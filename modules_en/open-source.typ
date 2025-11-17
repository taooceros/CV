// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Open Source Experience")

#cvEntry(
  title: [Core Member],
  society: link("https://flowlauncher.com")[Flow Launcher #text(weight: "light")[(a powerful launchpad for apps, files, and websites with keyboard shortcuts for windows)]],
  logo: link("https://flowlauncher.com", image("../src/logos/flowlauncher.png")),
  date: [Oct 2020 - Present],
  location: [Global],
  description: [
    - Awarded more than *11,000 GitHub stars* and received more than *50,000 downloads* per release.
    - Collaborated with a team of \~10 active members and many other contributors worldwide.
    - Re-architected the multi-threaded synchronization with a *data-flow* model to improve the performance and scalability.
    - Re-designed the *Cross-Language* Plugin System to support *bidirectional* communication between plugins and the core.
    - Created and managed the *CI/CD* Pipeline of *Internationalization* with _Crowdin_ (supported more than 20 languages).
    - Wrote Plugin Development Document for plugins written in .NET family (C\#, F\#, VB.NET, etc.).    
  ],
  tags: ([WPF], [C\#], [Desktop Development]),
)

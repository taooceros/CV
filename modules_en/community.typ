// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Community Service")

#cvEntry(
  title: [Housing Department],
  society: [Math Tutor],
  date: [Sep 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Assumed a role within the Housing Advisor team, offering academic support to (mostly first year) residents' mathematical needs.
  ],
)

#cvEntry(
  title: [Combinatorics (Math 475)],
  society: [Math Grader],
  date: [Sep 2023 - Dec 2023],
  location: [University of Wisconsin-Madison],
  description: [
    - Graded weekly homework assignments.
  ],
)

#cvEntry(
  title: [Discrete Math (Math 240)],
  society: [Math Grader],
  date: [Jan 2023 - May 2023],
  location: [University of Wisconsin-Madison],
  description: [
    - Graded weekly homeworks assignments and exams.
  ],
)

#cvEntry(
  title: [Introduction to Artificial Intelligence (CS 540)],
  society: [Peer Mentor],
  date: [Sep 2022 - Dec 2022],
  location: [University of Wisconsin-Madison],
  description: [
    - Hosted regular office hours for a class of more than 300 students.
    - Illustrated students mathematical basis behind AI Algorithms, and helped students to implement various AI algorithms (PCA, CNN, Q-Learning, etc.) in Python.
  ],
)
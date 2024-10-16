#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Miscellany")

#cvEntry(
  title: [Advisor: Xiaojin Zhu, Yudong Chen, Qiaomin Xie],
  society: [Theory of Reinforcement Learning Seminar],
  date: [Jun 2022 - Sep 2022],
  location: [University of Wisconsin-Madison],
  description: [
    - Directed reading of _Reinforcement Learning: Theory and Algorithm_.
    - Led chapter about theory behind Imitation Learning: algorithms to learn the behavior of expert.
  ],
)

#cvEntry(
    title: [], 
    society: [VMAWalk],
    date: [Sep 2020 - Jan 2021],
    description: [
        ...
    ]
)

#cvEntry(
  title: [],
  society: [Quantum Random Walks],
  date: [Sep 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Explored the quantum random walks on the line and the cycle, and their connections to quantum algorithms.
  ],
  tags: ([Quantum Information Theory], [Probability]),
)

#cvEntry(
  title: [],
  society: [Quantum Random Walks],
  date: [Sep 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Explored the quantum random walks on the line and the cycle, and their connections to quantum algorithms.
  ],
  tags: ([Quantum Information Theory], [Probability]),
)

#cvEntry(
  title: [],
  society: [Distributed File System],
  date: [Sep 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Assumed a role within the Housing Advisor team, offering academic support to (mostly first year) residents' mathematical needs.
  ],
  tags: ([C], [Operating Systems]),
)


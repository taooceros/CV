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
  title: [Advisor: Dieter van Melkebeek],
  society: [Multidimensional Quantum Walks],
  date: [Sep 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Explored the Multidimensional Quantum Walks and their exponential speedups toward solving Welded Trees problem.
    - Connected the Quantum Random Walk to theory of classical stochastics random walk.
  ],
  tags: ([Quantum Information Theory], [Probability]),
)

// #cvEntry(
//     title: [Developer], 
//     society: [VMAWalk],
//     date: [Sep 2020 - Jan 2021],
//     description: [
//         - Co-developed a web application that allows users to create and share comments on teachers and courses in Vanke Meisha Academy.
//         - Developed backend with ASP.NET Core, and frontend with layui and jQuery.
//     ],
//     tags: ([Javascript], [C\#], [Full Stack Development]),
// )


// #cvEntry(
//   title: [Operating System Class Project],
//   society: [Distributed File System],
//   date: [Sep 2023 - Present],
//   location: [University of Wisconsin-Madison],
//   description: [
//     - Designed and implemented a distributed file system that allows user to perform file operations on remote server via RPC.
//   ],
//   tags: ([C], [Operating Systems]),
// )
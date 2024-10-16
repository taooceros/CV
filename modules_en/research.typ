// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Research Experience")

#cvEntry(
  title: [Advisor: Arvind Krishnamurthy],
  society: [Research Intern],
  date: [May 2024 - Present],
  location: [University of Washington (Syslab)],
  description: [
    == Container Network Offloading

    - Designed and implemented a high performance network stack via _UCX_ and _RDMA_.
    - Utilized _X-GVMI_ in Bluefield-3 NIC to efficiently offload the control logic of container network stacks onto DPU without data copying.
    -  Optimized the container network offloading bandwidth by 20% and latency for more than 50% compared to full-copy mode.

    == Project 2

    TODO ...

    - ...
  ]
)

#cvEntry(
  title: [Advisor: Remzi Arpaci-Dusseau, Yuvraj Patel],
  society: [Research Intern],
  date: [Jan 2023 - Present],
  location: [University of Wisconsin-Madison],
  description: [
    - Adopted usage-fairness-oriented guarantee in Delegation-Styled Lock through serialized scheduling policies.
    - Mitigated Scheduler Subversion with a priority-based scheduling algorithm for combiner threads.
    - Rectified unfair lock usage scenarios under existing delegation-styled locks: Flat-Combining, CC/DSM-Synch, and RCL.
    - Supported by _Hilldale Research Fellowship_ (2024).
  ],
)


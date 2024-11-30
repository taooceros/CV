// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Research Experience")

#let exp_title = text.with(size: 12pt, weight: "bold")

#cvEntry(
  title: [Advisor: Arvind Krishnamurthy],
  society: exp_title[Computer System Lab],
  date: [May 2024 - Present],
  location: [University of Washington],
  logo: link("https://syslab.cs.washington.edu/", image("../src/logos/uw.png")),
  description: [
    #v(-5pt)
    === Container Network Offloading

    - *Transparently* offloading of container network stacks without sacrificing performance to *DPUs* (Data Processing Units).
    - Implemented a high performance network stack via One-Sided *RDMA Write* with _UCX_.
    - Utilized _X-GVMI_ in Bluefield-3 NIC to efficiently offload the *control logic* of container network stacks onto DPU *without data copying*.
    - Implemented a *RDMA Bridge* between _UCX_ and _ibverbs_ for transparent usage of _X-GVMI_ by _RDMA_ applications.
    - Offloaded _Quark_ (a user-space container network stack) with *Zero-Copy* data path (20% throughput and 50% latency reduction).

    === NIC Accelerator Orchestrator

    - Crafting a next generation hardware accelerator abstraction among diverse hardware accelerators.
    - Developed a system to orchestrate multiple NIC accelerators (e.g. AES-GCM, IPSec) for *multi-tenant* cross-layer offloading.
    - Implemented a _Rust_ Binding for _DOCA_, a library for application development for NVIDIA BlueField and ConnectX networking devices.
    - Charaterized the _AES-GCM_ accelerator engine within Bluefield-3 NIC under *multi-tenant* and concurrent environments.

  ]
)

#cvEntry(
  title: [Advisor: Remzi Arpaci-Dusseau, Yuvraj Patel],
  society: exp_title[The ADvanced System Lab],
  date: [Jan 2023 - Present],
  location: [University of Wisconsin-Madison],
  logo: link("https://research.cs.wisc.edu/wind/", image("../src/logos/uw-madison.png")),
  description: [
    #v(-5pt)
    === Usage Fair Delegation-Styled Locks
    - Develope *high performance* delegation-styled locks that provides *usage-fairness* guarantees .
    - Revised variants of delegation-styled locks (_Flat-Combining_, _CCSynch_, _DSM-Synch_) with *Banning* strategy that guarantees usage fairness while maintaining high throughput (2x larger throughput compared to the state-of-art usage fair lock _U-SCL_).
    - Designed _FC-PQ_, a *work-conserving* delegation styled lock that guarantees usage fairness based on _Channel_ and a serialized scheduler.
    - Mitigated *Scheduler Subversion* with a priority-based scheduling algorithm for combiner threads.
    - Supported by *Hilldale Research Fellowship* (2024).
  ],
)

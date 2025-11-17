// Imports
#import "@preview/brilliant-cv:2.0.7": cvSection, cvEntry
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
    *Asynchronous Native Accelerator Abstraction* #h(1fr) _Jan 2025 - Present_

    - Unifying asynchronous programming models for diverse hardware accelerators (e.g., SmartNICs, GPUs, Intel On-Chip Accelerators) to enable *composable* and *unified* interface for accelerators accross diverse vendors.
    - *Rust*-binding for *Doca* library to enable safe and efficient programming for NVIDIA BlueField and ConnectX networking devices.
    - *stdexec (_c++26_)*-binding for *Doca* library and *Intel Accelerators* to enable composable asynchronous programming for networking accelerators.

    *High throughput Fine Grained Interconnect and communication* #h(1fr) _Jan 2025 - Present_
    - Exploiting hardware limits of *RDMA* cache-line sized message rate (how to get 340Mpps in Connect-X7).
    - Charaterized the throughput (message rate) bottlenecks of fine-grained RDMA communication.
    - Integration with existing high performance communication libraries (e.g., _UCX_, _OpenShmem_) to improve fine-grained communication performance.


    // - Crafting a next generation hardware accelerator abstraction among diverse hardware accelerators.
    // - Developed a system to orchestrate multiple NIC accelerators (e.g. AES-GCM, IPSec) for *multi-tenant* cross-layer offloading.
    // - Implemented a _Rust_ Binding for _DOCA_, a library for application development for NVIDIA BlueField and ConnectX networking devices.
    // - Charaterized the _AES-GCM_ accelerator engine within Bluefield-3 NIC under *multi-tenant* and concurrent environments.

    *Container Network Offloading* #h(1fr) _May 2024 - Dec 2024_

    - *Transparently* offloading of container network stacks without sacrificing performance to *DPUs* (Data Processing Units).
    - Implemented a high performance network stack via One-Sided *RDMA Write* with _UCX_.
    - Leveraged _X-GVMI_ UMR in Bluefield-3 NIC to offload the *control logic* of container network stacks onto DPU with zero-copy support.
    - Implemented a *Bridge* between _UCX_ and _ibverbs_ for transparent usage of _X-GVMI_ by _RDMA_ applications.
    - Offloaded _Quark_ (a user-space secure container network stack) with *Zero-Copy* data path (20% throughput and 50% latency reduction).
  ]
)

#pagebreak()

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

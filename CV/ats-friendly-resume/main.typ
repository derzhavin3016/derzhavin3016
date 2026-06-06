#import "@preview/ats-friendly-resume:0.1.1": *

// Your personal information replace mine with yours (pls don't steal my identity)
#let name = "Andrey Derzhavin"
#let location = "Moscow, Russia"
#let email = "derzhavin@frtk.ru"
#let phone = "+7 921 389-90-39"
#let linkedin = "linkedin.com/in/andrey-derzhavin/"
#let github = "github.com/derzhavin3016"

#show: resume.with(
  author: name,
  author-position: center,
  // Personal information
  // Below these lines are optional
  // Feel free to comment out and remove them
  // location: location,
  email: email,
  phone: phone,
  linkedin: linkedin,
  github: github,
  personal-info-position: center,
  portfolio: "t.me/derzhav1n",
  // Document formatting and values
  // These are already defined by default, feel free to omit or edit them
  color-enabled: true,
  text-color: "#000080",
  font: "New Computer Modern",
  paper: "a4",
  author-font-size: 20pt,
  font-size: 9pt,
  lang: "en",
)
== Summary
  CPU simulation engineer with 5+ years at Huawei. I led a functional CPU simulator from prototype to product integration, designed a parallel framework for microarchitectural exploration, and built loop-analysis tooling on top of Boost. Core stack: C++, JIT compilation, AArch64 assembly, LLVM. Co-created and taught the “CPU & OS Simulation” university course. Looking for roles in emulation, simulation, or high-performance systems.


== Experience

// Experience section
// tech-used is optional so feel free to omit it.

#work(
  company: "Huawei",
  role: "Software Engineer",
  dates: dates-util(start-date: "Jul 2021", end-date: "Present"),
  location: location,
)
- Co-developed and co-taught "CPU & OS Simulation" course (MIPT, ITMO)
- Led development of a functional CPU simulator from early prototype to production integration within one year (team of two); owned architecture, implementation, and delivery.
- Researched microarchitectural design space exploration using low-order parameters. Designed a parallel, simulator-agnostic framework that identifies optimal microarchitectural configurations.
- Built a static loop analysis tool using Boost Graph Library. Studied dynamic loop classification and quantified potential IPC improvement from enhanced loop termination prediction via ISA hints.
#work(
  company: "Acronis",
  role: "Intern",
  dates: dates-util(start-date: "Jul 2020", end-date: "Nov 2020"),
  location: "Remote",
)
- Investigated right-context grammars for static analysis of C++ source code; proposed several novel applications.

== Education

#edu(
  institution: "Moscow Institute of Physics and Technology",
  location: "Dolgoprudny, Russia",
  degree: "M.Sc. in applied math and physics, honours degree",
  dates: dates-util(start-date: "Sep 2023", end-date: "Jul 2025"),
)

#edu(
  institution: "Moscow Institute of Physics and Technology",
  location: "Dolgoprudny, Russia",
  degree: "B.Sc. in applied math and physics, honours degree",
  dates: dates-util(start-date: "Sep 2019", end-date: "Jul 2023"),
)

- *Selected Coursework*: "Uses and Applications of C++ Language" (MIPT, 2020–2021), lecturer K. Vladimirov (Intel).

#edu(
  institution: "Physics and math lyceum 30",
  location: "Saint-Petersburg, Russia",
  dates: dates-util(start-date: "Sep 2017", end-date: "Jun 2019"),
)

== Projects

// Projects section
// tech-used is optional so feel free to omit it.

#project(
  name: "leech-compiler",
  dates: dates-util(start-date: "Sep 2023", end-date: "May 2024"),
  url: "github.com/derzhavin3016/leech-compiler",
)
- Designed an SSA-based compiler IR for a custom VM. Implemented optimization passes (constant folding, inlining, peepholes, checks elimination).
#project(
  name: "JitResearch",
  dates: dates-util(start-date: "Sep 2025", end-date: "Present"),
  url: "github.com/ProteusLab/JitResearch",
)
- Comparative study of modern JIT frameworks (LLVM ORC, AsmJit and other JIT backends) for CPU functional simulation. Evaluated compilation latency, code quality, and integration complexity. Results presented at C++Russia 2026.

== Publications & Talks
#project(
  name: "JIT libraries for CPU simulation: difficulties of choice",
  dates: dates-util(start-date: "May 2026"),
  url: "cppconf.ru/talks/20010048/",
)
- Talk at C++Russia 2026 (accepted). Discussed trade-offs among JIT libraries for functional CPU simulation.


== Technical Skills
- *Programming & Assembly*: C, C++, Python, AArch64, RISC-V, x86-64
- *Simulation & Emulation*: QEMU, gem5, functional CPU simulators
- *Compilers & IR*: LLVM IR, JIT compilation
- *Libraries & Frameworks*: Boost, Google Test, OpenCL, NumPy
- *Tools & Platforms*: git, make, CMake, Linux (WSL2, Ubuntu)
- *Languages*: Russian (native), English (C1, IELTS 7.0)

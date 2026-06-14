// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Saul Cooperman",
  footer: context { [#emph[Saul Cooperman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.1em,
  sections-space-between-regular-entries: 0.6em,
  entries-date-and-location-width: 3.2cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 14,
  ),
)


= Saul Cooperman

#connections(
  [#connection-with-icon("location-dot")[United Kingdom]],
  [#link("mailto:saulcoops@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[saulcoops\@gmail.com]]],
  [#link("tel:+44-7943-080262", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[07943 080262]]],
  [#link("https://saul.sh/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[saul.sh]]],
  [#link("https://linkedin.com/in/saul-cooperman", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[saul-cooperman]]],
)


== Summary

Software Engineer focused on building reliable, high-performance distributed systems in C++ and Python.

Currently developing latency-sensitive middleware at Bloomberg L.P., supporting thousands of real-time services.

Strong background in multithreading, distributed systems, and cross-team engineering.

== Experience

#regular-entry(
  [
    #strong[Bloomberg L.P.], Software Engineer

    - Core maintainer of a proprietary distributed messaging platform and gateway infrastructure processing 300B+ messages daily with 99.999\% uptime, serving as mission-critical infrastructure across the firm.

    - Lead development of high-performance, multithreaded C++ and Python SDKs with native bindings used by 17,000+ internal microservices across diverse production environments.

    - Increased CI reliability by 30\% by building tooling to diagnose flaky failures, leading performance optimization efforts for a high-performance Python library with Cython bindings, and establishing automated benchmarking infrastructure to detect regressions across library releases.

    - Architect and own a schema-driven Python code generation framework adopted by 3,000+ production services (up from \~700), enabling versioned package distribution at enterprise scale.

  ],
  [
    London, UK

    Sept 2024 – present

  ],
)

#regular-entry(
  [
    #strong[Bloomberg L.P.], Software Engineer Intern

    - Built a system to analyse live schemad requests and evaluate backward-incompatible changes.

    - Enabled teams to remove evolve message schemas confortably.

  ],
  [
    London, UK

    June 2023 – Sept 2023

  ],
)

== Education

#education-entry(
  [
    #strong[University of Leeds], Computer Science

    - First Class Honours.

    - Final Year Project (First): A neuromechanical model of C. elegans steering behaviour integrating sensory and neural mechanisms, optimized using evolutionary algorithms.

  ],
  [
    Leeds, UK

    Sept 2021 – July 2024

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[City of London School], Mathematics, Further Mathematics, Physics, Chemistry

    - Mathematics\/Further Mathematics #strong[D1] (#strong[A#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) ]).

    - Awarded “The Worshipful Company of Needlemaker's Prize for IT and Computing”.

  ],
  [
    London, UK

    Sept 2019 – July 2021

  ],
  degree-column: [
    #strong[A-Level \/ Pre-U]
  ],
)

== Personal Projects

#regular-entry(
  [
    #strong[Open source contributions to Pystack, CPython, BDE]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Generic Compilation Database Generator]

    - Reimplemented the C++ tool Bear in Rust, generating compilation database for Clang tooling by intercepting Linux build processes via LD\_PRELOAD, syscall hooking, and a Unix Domain Socket server with Protobuf for structured data exchange.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[TFL Times - Real-time Transit App]

    - Built a React frontend backed by a Python asyncio WebSocket server, including a fully custom typed TTL caching layer with extensive test coverage to minimise external API calls and latency.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Overengineered Tic-Tac-Toe]

    - Implemented a Tic-Tac-Toe engine in C++ with Python bindings via pybind11, using bitboards.

    - Explored ARM NEON SIMD intrinsics for board evaluation and low-level performance optimization.

  ],
  [
  ],
)

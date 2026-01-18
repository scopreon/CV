// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Saul Cooperman",
  footer: context { [#emph[Saul Cooperman -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
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
  sections-space-between-regular-entries: 0.8em,
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
    month: 1,
    day: 18,
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

    - Core contributor to a proprietary distributed messaging platform handling 300B+ messages\/day with 99.999\% uptime, serving as critical infrastructure firm-wide.

    - Designed and maintained high-performance multithreaded SDKs in C++ and Python (Cython bindings) used by 17,000+ internal microservices across heterogeneous environments.

    - Built and owned a schema-driven Python code-generation framework, growing adoption from \~700 to 1,600+ production services and shipping versioned internal packages at scale.

    - Led observability and diagnostics improvements (metrics, logging, tracing) across core services, reducing incident detection and root-cause time from hours\/days to seconds.

    - Resolved ThreadSanitizer-reported concurrency issues in Bloomberg's BDE C++ libraries as part of the C++ Guild.

  ],
  [
    London, UK

    Sept 2024 – present

    1 year 5 months

  ],
)

#regular-entry(
  [
    #strong[Bloomberg L.P.], Software Engineer Intern

    - Built a system to analyse service request data and assess impact of backward-incompatible message schema changes.

    - Enabled teams to safely remove unused schema elements and improve maintainability.

  ],
  [
    London, UK

    June 2023 – Sept 2023

    4 months

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

    - Awarded “The Worshipful Company of Needlemaker's Prize for Information Technology and Computing”.

  ],
  [
    London, UK

    Sept 2019 – July 2021

  ],
  degree-column: [
    #strong[A-Level \/ Pre-U]
  ],
)

#education-entry(
  [
    #strong[Immanuel College], Mathematics, Further Mathematics, Computer Science, Electronics...

    - 11 GCSEs (Grades 7-9)

  ],
  [
    London, UK

    Sept 2016 – July 2019

  ],
  degree-column: [
    #strong[GCSE]
  ],
)

== Personal Projects

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
    #strong[Dockerised React Website (CI\/CD)]

    - Developed a production-ready React application containerised with Docker, featuring GitHub Actions CI\/CD on a self-hosted runner with automated testing and deployment.

  ],
  [
  ],
)

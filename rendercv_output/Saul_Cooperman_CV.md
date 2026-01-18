# Saul Cooperman's CV

- Phone: +44 7943 080262
- Email: [saulcoops@gmail.com](mailto:saulcoops@gmail.com)
- Location: United Kingdom
- Website: [saul.sh](https://saul.sh/)
- LinkedIn: [saul-cooperman](https://linkedin.com/in/saul-cooperman)


# Summary
Software Engineer focused on building reliable, high-performance distributed systems in C++ and Python.

Currently developing latency-sensitive middleware at Bloomberg L.P., supporting thousands of real-time services.

Strong background in multithreading, distributed systems, and cross-team engineering.

# Experience
## **Bloomberg L.P.**, Software Engineer

London, UK

Sept 2024 – present



1 year 5 months

- Core contributor to a proprietary distributed messaging platform handling 300B+ messages/day with 99.999% uptime, serving as critical infrastructure firm-wide.

- Designed and maintained high-performance multithreaded SDKs in C++ and Python (Cython bindings) used by 17,000+ internal microservices across heterogeneous environments.

- Built and owned a schema-driven Python code-generation framework, growing adoption from ~700 to 1,600+ production services and shipping versioned internal packages at scale.

- Led observability and diagnostics improvements (metrics, logging, tracing) across core services, reducing incident detection and root-cause time from hours/days to seconds.

- Resolved ThreadSanitizer-reported concurrency issues in Bloomberg's BDE C++ libraries as part of the C++ Guild.



## **Bloomberg L.P.**, Software Engineer Intern

London, UK

June 2023 – Sept 2023



4 months

- Built a system to analyse service request data and assess impact of backward-incompatible message schema changes.

- Enabled teams to safely remove unused schema elements and improve maintainability.



# Education
## **University of Leeds**, Computer Science

**BSc**

Leeds, UK

Sept 2021 – July 2024

- First Class Honours.

- Final Year Project (First): A neuromechanical model of C. elegans steering behaviour integrating sensory and neural mechanisms, optimized using evolutionary algorithms.



## **City of London School**, Mathematics, Further Mathematics, Physics, Chemistry

**A-Level / Pre-U**

London, UK

Sept 2019 – July 2021

- Mathematics/Further Mathematics **D1** (**A\*\***).

- Awarded “The Worshipful Company of Needlemaker's Prize for Information Technology and Computing”.



## **Immanuel College**, Mathematics, Further Mathematics, Computer Science, Electronics...

**GCSE**

London, UK

Sept 2016 – July 2019

- 11 GCSEs (Grades 7-9)



# Personal Projects
## **Generic Compilation Database Generator**

- Reimplemented the C++ tool Bear in Rust, generating compilation database for Clang tooling by intercepting Linux build processes via LD_PRELOAD, syscall hooking, and a Unix Domain Socket server with Protobuf for structured data exchange.



## **TFL Times - Real-time Transit App**

- Built a React frontend backed by a Python asyncio WebSocket server, including a fully custom typed TTL caching layer with extensive test coverage to minimise external API calls and latency.



## **Dockerised React Website (CI/CD)**

- Developed a production-ready React application containerised with Docker, featuring GitHub Actions CI/CD on a self-hosted runner with automated testing and deployment.



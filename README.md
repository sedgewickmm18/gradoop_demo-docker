# gradoop_demo-docker

[GRADOOP](https://github.com/dbs-leipzig/gradoop) is an open-source system for graph analytics that enables handling of such graphs. GRADOOP is implemented on top of Apache Flink, a state-of-the-art distributed dataflow framework, and thus allows us to scale graph analytical programs across multiple machines.
[Gradoop_demo](https://github.com/dbs-leipzig/gradoop_demo) demonstrate two GRADOOP operators.

### What this repository is good for

This repository just exists to provide docker support for gradoop_demo. For any further description please view the original [documentation](https://github.com/dbs-leipzig/gradoop_demo)

### Docker support

Just run docker build . -t gradoop_demo to create a single all-in-one container for this demo. Just start it with 

`docker run -p 2342:2342 sedgewickmm18/gradoop_demo`


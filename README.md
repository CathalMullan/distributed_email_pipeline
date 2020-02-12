# Distributed Email Pipeline

### Title
Applying Natural Language Processing (NLP) techniques to detect topics, summarize, and identify actionable emails in a
distributed fashion using Kafka, Spark and TensorFlow running on Kubernetes.

### Supervisor
* Dr. Barry Devereux (b.devereux@qub.ac.uk)

## TODO
Workload expectations:
- **S**: 1 Day(s) - Small
- **M**: 2 Day(s) - Medium
- **L**: 4 Day(s) - Large

### In Progress
* M: Revisit initial eml pipeline step, try to integrate with Spark.
* S: Create Spark Structured Streaming equivalent of batch processor, awaiting events.
* L: Complete summarization task on email bodies.

### Short-term
* L: Export an iterable model from TensorFlow training.
* S: Serve models over API.
* L: Dissertation planning.

### Medium-term
* L: Complete actionable email task on email bodies.
* M: Use Terraform to create cluster, run Horovod code.

### Long-term
* L: Complete CI Pipeline using master project.
* L: Create React PWA frontend which mimics email client.
* M: Documentation using [Diagrams as Code](https://github.com/mingrammer/diagrams)
* L: Complete deployment.

### Nice-to-haves
* M: Export a TensorFlow.js friendly model.
* M: Serve model within JavaScript.
* L: Continuous integration creating and destroying Terraform cluster.
* S: De-identification tool as a service.
* S: Airflow scheduling of batch jobs.
* L: Monitoring solutions through Grafana and Prometheus.
* M: Integrate `cathal.dev` domain.
* L: Consider using Vault for Kubernetes secret management.
* L: Perform audit on Kubernetes using kube-bench
* M: Serve models using WebAssembly.

# Distributed Email Pipeline

### Title
Applying Natural Language Processing (NLP) techniques to detect topics, summarize, and identify intent within emails in
a distributed fashion using Kafka, Spark and TensorFlow running on Kubernetes.

### Supervisor
* Dr. Barry Devereux (b.devereux@qub.ac.uk)

## TODO
Workload expectations:
- **S**: 1 Day(s) - Small
- **M**: 2 Day(s) - Medium
- **L**: 4 Day(s) - Large

### In Progress
* S: Save Parquet files to Google Cloud Storage bucket.
* L: Complete summarization task on email bodies.
* L: Dissertation planning.

### Short-term
* L: Complete actionable email task on email bodies.
* M: Use Terraform to create a cluster, run Horovod code.

### Medium-term
* S: Serve models over API.
* L: Export an iterable model from TensorFlow training.

### Long-term
* L: Create `React` PWA frontend which mimics email client.
* M: Documentation using [Diagrams as Code](https://github.com/mingrammer/diagrams)

### Nice-to-haves
* L: Complete CI Pipeline using master project.
* M: Export a `TensorFlow.js` friendly model.
* M: Serve model within JavaScript.
* L: Continuous integration creating and destroying Terraform cluster.
* S: De-identification tool as a service (using `Open FAAS`).
* S: `Airflow` scheduling of batch jobs.
* L: Monitoring solutions through `Grafana` and `Prometheus`.
* M: Integrate `cathal.dev` domain.
* M: Consider using `Vault` for Kubernetes secret management.
* L: Perform an audit on Kubernetes using `kube-bench`
* L: Serve models using `WebAssembly`.
